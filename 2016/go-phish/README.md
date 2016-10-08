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

```bash
$ volatility --plugins=plugins/ -f phishing.vmem --output=csv --profile=Win7SP1x86 firefoxdownloads
```

### Flag

`https://dl.dropboxusercontent.com/content_link/LS6nAF3whdbfO1suJGqHkx6mVkrqW8uhLkLUegnS38igQo3jDM9SHaDnmHAxsEEG/file?dl=1`

## Other write-ups and resources

### Resources
* http://blog.superponible.com/2014/08/31/volatility-plugin-chrome-history/
* https://github.com/superponible/volatility-plugins

### Other write-ups
* (none yet)
