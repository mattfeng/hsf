# CSAW HSF 2016 Prelims: If the log rolls over, we'll all be dead

**Category:** Memory Forensics and Malware Analysis
**Points:** 200
**Solves:** 102
**Description:**

> Not that kind of dmp, silly. Can you find the right file and get the flag?
> 
> https://s3.amazonaws.com/hsf2016/MEMORY.DMP
> 
> Challenge by cathzastrophic

## Write-up

Two standard commands: `file` and `strings`.

```bash
$ file MEMORY.DMP 
MEMORY.DMP: MS Windows 32bit crash dump, PAE, full dump, 262014 pages
```

```bash
$ strings MEMORY.DMP | grep flag{
flag{got_dmp_on_u}
flag{got_dmp_on_u}
flag{got_dmp_on_u}.txt
flag{got_dmp_on_u}.txt
flag{got_dmp_on_u}.txt
IEUser\Documents\su\flag{got_dmp_on_u}.txt
flag{got_dmp_on_u}.txt
flag{got_dmp_on_u}.txt
... snip ...
```

### Flag

`got_dmp_on_u`

## Other write-ups and resources

### Resources
* (none)

### Other write-ups
* (none yet)
