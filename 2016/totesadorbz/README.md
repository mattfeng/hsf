# CSAW HSF 2016 Prelims: totesadorbz

**Category:** Steganography & Image Forensics
**Points:** 100
**Solves:** 116
**Description:**

> Hedgehogs are totally adorable, but there's something more than cuteness in this picture.

> [https://s3.amazonaws.com/hsf2016/hedgehog.jpeg] (https://s3.amazonaws.com/hsf2016/hedgehog.jpeg)

## Write-up

Since we only have a picture, and its in the steganography category, let's try some steganography tools on it. Also, note that the title is much different from all the other problem titles. Perhaps it plays a role in the puzzle, such as being the password?

```bash
$ steghide extract -sf hedgehog.jpeg 
Enter passphrase: totesadorbz
wrote extracted data to "totesadorbz.txt".
$ cat totesadorbz.txt
flag{H3dgeh0gsAreLikeS00perCute}
```

### Flag

``flag{H3dgeh0gsAreLikeS00perCute}``

## Other write-ups and resources

### Resources
* http://steghide.sourceforge.net/

### Other write-ups
* (none yet)

