# CSAW HSF 2016 Prelims: Legit Check

**Category:** Steganography & Image Forensics
**Points:** 75
**Solves:** ?
**Description:**

> So I bought these online from my go-to sketchy dude named David. He sent me this picture as QA, but I'm not sure if this image was really from him. Can you check?
>
> [https://s3.amazonaws.com/hsf2016/IMG_0517.JPG] (https://s3.amazonaws.com/hsf2016/IMG_0517.JPG)

## Write-up

We're given an image. Let's look at the details of the file.

```bash
$ file IMG_0517.JPG 
IMG_0517.JPG: JPEG image data, JFIF standard 1.01, aspect ratio, density 1x1, segment length 16, Exif Standard: [TIFF image data, big-endian, direntries=5, xresolution=74, yresolution=82, resolutionunit=2], baseline, precision 8, 4032x3024, frames 3
```

### Solution 1

We can look for interesting strings in the file with ``strings``.

```
$ strings -8 IMG_0517.JPG
%&'()*456789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz
&'()*56789:CDEFGHIJSTUVWXYZcdefghijstuvwxyz
										
										
[M?FKp>V0
vUxJ7Ofz
'\jikosq
http://ns.adobe.com/xap/1.0/
<?xpacket begin='
' id='W5M0MpCehiHzreSzNTczkc9d'?>
<x:xmpmeta xmlns:x='adobe:ns:meta/' x:xmptk='Image::ExifTool 10.20'>
<rdf:RDF xmlns:rdf='http://www.w3.org/1999/02/22-rdf-syntax-ns#'>
 <rdf:Description rdf:about=''
  xmlns:pdf='http://ns.adobe.com/pdf/1.3/'>
  <pdf:Author>flag{d0nt_r3p_fr0m_c4n4l_str33t}</pdf:Author>
 </rdf:Description>
</rdf:RDF>
</x:xmpmeta>

... snip ...
```

### Solution 2

We can also look at the metadata (exif data) for the image using ``exiftool``.

```bash
$ exiftool IMG_0517.JPG 
ExifTool Version Number         : 9.74
File Name                       : IMG_0517.JPG
Directory                       : .
File Size                       : 2.8 MB
File Modification Date/Time     : 2016:09:28 18:06:58-04:00
File Access Date/Time           : 2016:10:06 06:55:44-04:00
File Inode Change Date/Time     : 2016:09:28 18:07:03-04:00
File Permissions                : rw-r--r--
File Type                       : JPEG
MIME Type                       : image/jpeg
JFIF Version                    : 1.01
Exif Byte Order                 : Big-endian (Motorola, MM)
X Resolution                    : 72
Y Resolution                    : 72
Resolution Unit                 : inches
Y Cb Cr Positioning             : Centered
Exif Version                    : 0221
Components Configuration        : Y, Cb, Cr, -
Flashpix Version                : 0100
Color Space                     : sRGB
Exif Image Width                : 4032
Exif Image Height               : 3024
Scene Capture Type              : Standard
Compression                     : JPEG (old-style)
Thumbnail Offset                : 304
Thumbnail Length                : 10884
XMP Toolkit                     : Image::ExifTool 10.20
Author                          : flag{d0nt_r3p_fr0m_c4n4l_str33t}
Image Width                     : 4032
Image Height                    : 3024
Encoding Process                : Baseline DCT, Huffman coding
Bits Per Sample                 : 8
Color Components                : 3
Y Cb Cr Sub Sampling            : YCbCr4:2:0 (2 2)
Image Size                      : 4032x3024
Thumbnail Image                 : (Binary data 10884 bytes, use -b option to extract)
```

### Flag

``flag{d0nt_r3p_fr0m_c4n4l_str33t}``

## Other write-ups and resources

### Resources
* [] ()

### Other write-ups
* (none yet)

