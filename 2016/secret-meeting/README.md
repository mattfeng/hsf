# CSAW HSF 2016 Prelims: Secret Meeting

**Category:** Steganography & Image Forensics
**Points:** 250
**Solves:** 221
**Description:**

> My super secret friend wanted to meet up somewhere in Brooklyn, but all she sent me were these raw bytes. Can you help me figure out where I'm supposed to meet her?
> 
> 71 a4 13 67 65 6f 3a 34 30 2e 36 39 34 34 2c 37
> 33 2e 39 38 36 36 00 ec 11 ec 11 ec 11 ec 11 ec
> 11 ec

## Write-up

We decode the raw hexademical bytes into text using Python.

```
In [1]: "71 a4 13 67 65 6f 3a 34 30 2e 36 39 34 34 2c 37 33 2e 39 38 36 36 00 ec 11 ec 11 ec 11 ec 11 ec 11 ec".replace(' ', '').decode('hex')
Out[1]: 'q\xa4\x13geo:40.6944,73.9866\x00\xec\x11\xec\x11\xec\x11\xec\x11\xec\x11\xec'
```

We see `geo:40.6944,73.9866`, which look like GPS coordinates. Putting this coordinates into http://www.gps-coordinates.net/ to convert them into an address gives:

![attempt 1] (https://github.com/mattfeng/hsf/blob/master/2016/secret-meeting/secret-meeting-imgs/attempt%201.PNG "attempt 1")

That's not a likely location for a meeting place. Perhaps only the value of the GPS coordinates are given, and not the direction? We try to see if this is the case by flipping the signs of the second GPS coordinate.

![attempt 2] (https://github.com/mattfeng/hsf/blob/master/2016/secret-meeting/secret-meeting-imgs/attempt%202.PNG "attempt 2")

That makes more sense. They are going to meet in the `NYU Tandon School of Engineering`.

### Flag

`NYU Tandon School of Engineering`

## Other write-ups and resources

### Resources
* http://www.gps-coordinates.net/

### Other write-ups
* (none yet)
