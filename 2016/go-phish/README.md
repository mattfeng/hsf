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

```bash
$ volatility --plugins=plugins/ -f phishing.vmem --output=csv --profile=Win7SP1x86 firefoxdownloads
```



### Flag

`https://dl.dropboxusercontent.com/content_link/LS6nAF3whdbfO1suJGqHkx6mVkrqW8uhLkLUegnS38igQo3jDM9SHaDnmHAxsEEG/file?dl=1`

## Other write-ups and resources

### Resources
* http://blog.superponible.com/2014/08/31/volatility-plugin-chrome-history/
* https://github.com/superponible/volatility-plugins
* https://pubs.vmware.com/workstation-9/index.jsp?topic=%2Fcom.vmware.ws.using.doc%2FGUID-A968EF50-BA25-450A-9D1F-F8A9DEE640E7.html

### Other write-ups
* (none yet)
