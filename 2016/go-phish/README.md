# CSAW HSF 2016 Prelims: Go Phish!

**Category:** Memory Forensics and Malware Analysis
**Points:** 300
**Solves:** 65
**Description:**

> Another day, another phishing attack.
> 
> Can you take a look at this and find the URL from which the malicious file was downloaded?
>
> https://s3.amazonaws.com/hsf2016/phishing.vmem.7z
>
> Challenge by Jamie Levy

## Write-up

We are given a 7zip file of a virtual machine paging file (`.vmem`), which, according to VMware documentation, "contains the guest operating system main memory, saved as part of the snapshot." The go-to tool to conduct analysis on `.vmem` files is `volatility`.

First, we need to get information about the kind of machine that was running when the `.vmem` file was created.

```bash
$ volatility -f phishing.vmem imageinfo
Volatility Foundation Volatility Framework 2.5
INFO    : volatility.debug    : Determining profile based on KDBG search...
          Suggested Profile(s) : Win7SP0x86, Win7SP1x86
                     AS Layer1 : IA32PagedMemoryPae (Kernel AS)
                     AS Layer2 : FileAddressSpace (/home/mf/csaw-hsf-2016/go-phish/phishing.vmem)
                      PAE type : PAE
                           DTB : 0x185000L
                          KDBG : 0x8293ac28L
          Number of Processors : 1
     Image Type (Service Pack) : 1
                KPCR for CPU 0 : 0x8293bc00L
             KUSER_SHARED_DATA : 0xffdf0000L
           Image date and time : 2016-04-27 19:37:53 UTC+0000
     Image local date and time : 2016-04-27 15:37:53 -0400
```
From this output, we know that the operating system that we are examining is Windows 7 Service Pack 0 or 1.

Now we begin looking for web browser processes, because we know that a file was downloaded.

```bash
$ volatility -f phishing.vmem --profile=Win7SP1x86 pslist
Volatility Foundation Volatility Framework 2.5
Offset(V)  Name                    PID   PPID   Thds     Hnds   Sess  Wow64 Start                          Exit                         
0x83db68a8 System                    4      0     89      492 ------      0 2016-04-27 19:07:50 UTC+0000                                 
0x84fddce0 smss.exe                268      4      2       29 ------      0 2016-04-27 19:07:50 UTC+0000                                 
0x857cd530 csrss.exe               356    348      9      427      0      0 2016-04-27 19:07:58 UTC+0000                                 
0x857ea530 wininit.exe             396    348      3       78      0      0 2016-04-27 19:07:59 UTC+0000                                 
0x857f1530 csrss.exe               408    388     11      272      1      0 2016-04-27 19:07:59 UTC+0000                                 
0x85db6d40 winlogon.exe            456    388      3      115      1      0 2016-04-27 19:07:59 UTC+0000                                 
0x8581c468 services.exe            500    396      7      200      0      0 2016-04-27 19:07:59 UTC+0000                                 
0x85df1578 lsass.exe               516    396      7      541      0      0 2016-04-27 19:08:03 UTC+0000                                 
0x85df7378 lsm.exe                 524    396     10      144      0      0 2016-04-27 19:08:03 UTC+0000                                 
0x85ec5030 svchost.exe             632    500     10      355      0      0 2016-04-27 19:08:12 UTC+0000                                 
0x85ede030 vmacthlp.exe            696    500      3       53      0      0 2016-04-27 19:08:13 UTC+0000                                 
0x85e75920 svchost.exe             728    500      7      249      0      0 2016-04-27 19:08:13 UTC+0000                                 
0x85e88030 svchost.exe             776    500     20      460      0      0 2016-04-27 19:08:13 UTC+0000                                 
0x85f016b8 svchost.exe             864    500     17      436      0      0 2016-04-27 19:08:13 UTC+0000                                 
0x85f083b0 svchost.exe             888    500     34      912      0      0 2016-04-27 19:08:13 UTC+0000                                 
0x85e8c5b0 svchost.exe            1060    500     10      251      0      0 2016-04-27 19:08:14 UTC+0000                                 
0x85f7a848 svchost.exe            1236    500     13      377      0      0 2016-04-27 19:08:15 UTC+0000                                 
0x8577d148 spoolsv.exe            1328    500     14      358      0      0 2016-04-27 19:08:16 UTC+0000                                 
0x8504b3d8 svchost.exe            1364    500     19      329      0      0 2016-04-27 19:08:16 UTC+0000                                 
0x857fa870 VGAuthService.         1504    500      3       85      0      0 2016-04-27 19:08:17 UTC+0000                                 
0x85fc7030 vmtoolsd.exe           1548    500      8      289      0      0 2016-04-27 19:08:19 UTC+0000                                 
0x85fa1408 svchost.exe            1736    500      6       92      0      0 2016-04-27 19:08:20 UTC+0000                                 
0x857d7d40 TPAutoConnSvc.         1920    500      9      143      0      0 2016-04-27 19:08:21 UTC+0000                                 
0x860592f8 taskhost.exe           2040    500      8      195      1      0 2016-04-27 19:08:23 UTC+0000                                 
0x86028bd0 dwm.exe                 364    864      3       80      1      0 2016-04-27 19:08:24 UTC+0000                                 
0x860d88f8 explorer.exe            388    324     27      834      1      0 2016-04-27 19:08:25 UTC+0000                                 
0x857a6830 WmiPrvSE.exe           1580    632     10      201      0      0 2016-04-27 19:08:29 UTC+0000                                 
0x85071190 TPAutoConnect.          412   1920      5      128      1      0 2016-04-27 19:08:40 UTC+0000                                 
0x860d6918 conhost.exe             956    408      1       33      1      0 2016-04-27 19:08:40 UTC+0000                                 
0x860248b8 vmtoolsd.exe           1384    388      8      263      1      0 2016-04-27 19:08:43 UTC+0000                                 
0x85fbf6d8 WmiPrvSE.exe            324    632      6      207      0      0 2016-04-27 19:08:49 UTC+0000                                 
0x860e3320 SearchIndexer.         2052    500     13      635      0      0 2016-04-27 19:09:16 UTC+0000                                 
0x85ec2030 firefox.exe            2144    388     39      526      1      0 2016-04-27 19:09:20 UTC+0000                                 
0x84357d40 svchost.exe            2704    500      5       74      0      0 2016-04-27 19:10:20 UTC+0000                                 
0x84383030 sppsvc.exe             3188    500      4      162      0      0 2016-04-27 19:11:00 UTC+0000                                 
0x860285b0 svchost.exe            3256    500     14      344      0      0 2016-04-27 19:11:02 UTC+0000                                 
0x844d6540 Campus_IT_Poli         2576   1104      0 --------      1      0 2016-04-27 19:16:55 UTC+0000   2016-04-27 19:18:00 UTC+0000 
0x8453d030 whoami.exe              972   3948      0 --------      1      0 2016-04-27 19:31:24 UTC+0000   2016-04-27 19:31:24 UTC+0000 
0x843e1030 whoami.exe             1812   3412      0 --------      1      0 2016-04-27 19:31:25 UTC+0000   2016-04-27 19:31:25 UTC+0000 
0x86075438 rundll32.exe           2240   2160      4      144      1      0 2016-04-27 19:31:32 UTC+0000                                 
0x8440a030 cmd.exe                1336   2240      1       26      1      0 2016-04-27 19:31:35 UTC+0000                                 
0x84482030 conhost.exe            2412    408      2       48      1      0 2016-04-27 19:31:35 UTC+0000                                 
0x85ea9578 cmd.exe                3240   1548      0 --------      0      0 2016-04-27 19:37:53 UTC+0000   2016-04-27 19:37:53 UTC+0000 
0x843a2390 conhost.exe            2172    356      0 --------      0      0 2016-04-27 19:37:53 UTC+0000   2016-04-27 19:37:53 UTC+0000 
0x85fba1f8 ipconfig.exe           3104   3240      0 --------      0      0 2016-04-27 19:37:53 UTC+0000   2016-04-27 19:37:53 UTC+0000 
```

We see `firefox.exe` as one of the running processes on the computer. Unfortunately, `volatility` does not come with Firefox browsing history analysis plugins by default (it does have `iehistory`, https://github.com/volatilityfoundation/volatility/wiki/Command%20Reference#iehistory). So, we had to download a plugin made by superponible (http://blog.superponible.com/2014/08/31/volatility-plugin-firefox-history/) called `firefoxdownloads`. Using his plugins reveals the flag.

```bash
$ volatility --plugins=plugins/ -f phishing.vmem --output=csv --profile=Win7SP1x86 firefoxdownloads
"id","name","source","target","temp_path","start_time","end_time","state","referrer","entity_id","current_bytes","max_bytes","mime_type","prefer_app","prefer_action","auto_resume"
"1","CAMPUS_IT_COMPLIANCE.pdf","https://dl.dropboxusercontent.com/content_link/LS6nAF3whdbfO1suJGqHkx6mVkrqW8uhLkLUegnS38igQo3jDM9SHaDnmHAxsEEG/file?dl=1","file:///C:/Users/user/AppData/Local/Temp/CAMPUS_IT_COMPLIANCE.pdf","","2016-04-27 19:14:07.948000","2016-04-27 19:14:16.231000","1","","","78925","78925","application/pdf","","4","0"
```

### Flag

`https://dl.dropboxusercontent.com/content_link/LS6nAF3whdbfO1suJGqHkx6mVkrqW8uhLkLUegnS38igQo3jDM9SHaDnmHAxsEEG/file?dl=1`

## Other write-ups and resources

### Resources
* http://blog.superponible.com/2014/08/31/volatility-plugin-firefox-history/
* https://github.com/superponible/volatility-plugins
* https://pubs.vmware.com/workstation-9/index.jsp?topic=%2Fcom.vmware.ws.using.doc%2FGUID-A968EF50-BA25-450A-9D1F-F8A9DEE640E7.html

### Other write-ups
* (none yet)
