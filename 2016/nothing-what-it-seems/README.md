# CSAW HSF 2016 Prelims: Nothing is What it Seems

**Category:** File and Disk Forensics
**Points:** 100
**Solves:** 168
**Description:**

> Don't let your eyes be fooled by what they cannot see...or execute ;)
>
> [https://s3.amazonaws.com/hsf2016/biotech-workfoce.pdf] (https://s3.amazonaws.com/hsf2016/biotech-workfoce.pdf)
>
> Challenge by Antonio Cesar Vargas

## Write-up

Let's look at the file we have downloaded.

```bash
$ file biotech-workfoce.pdf
biotech-workfoce.pdf: PDF document, version 1.4
```

Running strings on the file, we see this interesting tidbit:

```bash
$ strings -10 biotech-workfoce.pdf

... snip ...
/Producer (BioTech)
/Creator (Karoly Ereky)
/CreationDate () >>
 /Length 30
 /Filter /ASCIIHexDecode
54 68 69 73 20 69 73 20 79 6f 75 72 20 46 4c 41 47 20 66 6f 40 34 41 68 41 41 24 53 5a 6b
0000000000 65535 f
/Info 11 0 R >>
... snip ...
```

When we decode those hex-encoded characters, we get the following:

```pycon
>>> "54 68 69 73 20 69 73 20 79 6f 75 72 20 46 4c 41 47 20 66 6f 40 34 41 68 41 41 24 53 5a 6b".replace(' ', '').decode('hex')
'This is your FLAG fo@4AhAA$SZk'
```

### Flag

``fo@4AhAA$SZk``

## Other write-ups and resources

### Resources
* (none)

### Other write-ups
* (none yet)
