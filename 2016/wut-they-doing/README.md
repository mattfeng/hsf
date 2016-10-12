# CSAW HSF 2016 Prelims: wut r they doin, Joe?

**Category:** Memory Forensics and Malware Analysis
**Points:** 300
**Solves:** 93
**Description:**

> Joe's computer has like been acting kind of funny lately. He knows you do that stuff with the computers sometimes, so he uhh brought it to you.
> 
> Let's see if you can help him out. Can you find the full path of the “r.exe” file that the attacker put on Joe’s computer?
> 
> https://s3.amazonaws.com/hsf2016/WinXPSP3x86.mem.7z
> 
> Challenge by Jamie Levy

## Write-up

Download the file and extract. Run `strings` and `grep` for the relevant executable.

```bash
$ strings WinXPSP3x86.mem | grep '\\r.exe'
c:\windows\system32\1076\r.exe a -r -hps0methingcl3av0r ev.rar desktop\evidence\logs
c:\windows\system32\1076\r.exe a -r -hps0methingcl3av0r ev.rar desktop\evidence\logs
c:\windows\system32\1076\r.exe a -r -hps0methingcl3av0r ev.rar desktop\evidence\logs
c:\windows\system32\1076\r.exe a -r -hps0methingcl3av0r ev.rar desktop\evidence\logs
```

### Flag

`c:\windows\system32\1076\r.exe`

## Other write-ups and resources

### Resources
* (none)

### Other write-ups
* (none yet)
