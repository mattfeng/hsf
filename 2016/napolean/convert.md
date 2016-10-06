# Converting VirtualBox Hard Drives to Raw Images

## .vdi to .img
``VBoxManage clonehd <nameOfOriginalVDI>.vdi <nameOfNewImage>.img --format RAW``

Note:
When you do convert a .vdi to a .img, remember that the .img file will be the maximum size that you set your .vdi to grow to.

## .img to .vdi

``VBoxManage convertdd <nameOfOriginalImage>.img <nameOfNewVDI>.vdi``


# Mounting a .img file in Linux

Now with my raw image file (gothbook.img) on my backup server, I want to examine that image file.  I can use kpartx to list any partitions that are to be found on that drive image.

```
# kpartx -l gothbook.img
loop1p1 : 0 512000 /dev/loop1 63
loop1p2 : 0 512000 /dev/loop1 512063
loop1p3 : 0 45056000 /dev/loop1 1024063
loop1p5 : 0 8388608 /dev/loop1 46090548
loop1p6 : 0 39070017 /dev/loop1 54492543
loop1p7 : 0 62733762 /dev/loop1 93562623
```

I can see from the output of kpartx that my drive image contains 6 partitions.  I can see their starting offsets.  The first column tells me the names of the device files that will be created if I choose to add these device partitions.  Lets add them now.

```
# kpartx -a -v gothbook.img
add map loop1p1 (253:6): 0 512000 linear /dev/loop1 63
add map loop1p2 (253:7): 0 512000 linear /dev/loop1 512063
add map loop1p3 (253:8): 0 45056000 linear /dev/loop1 1024063
add map loop1p5 (253:9): 0 8388608 linear /dev/loop1 46090548
add map loop1p6 (253:10): 0 39070017 linear /dev/loop1 54492543
add map loop1p7 (253:11): 0 62733762 linear /dev/loop1 93562623
``` 

```
# ls -l /dev/mapper
total 0
crw-rw---- 1 root root  10, 62 2010-06-15 17:40 control
brw-rw-r-- 1 neil neil 253,  6 2010-08-16 00:28 loop1p1
brw-rw-r-- 1 neil neil 253,  7 2010-08-16 00:28 loop1p2
brw-rw-r-- 1 neil neil 253,  8 2010-08-16 00:28 loop1p3
brw-rw-r-- 1 neil neil 253,  9 2010-08-16 00:28 loop1p5
brw-rw-r-- 1 neil neil 253, 10 2010-08-16 00:28 loop1p6
brw-rw-r-- 1 neil neil 253, 11 2010-08-16 00:28 loop1p7
```

The preceeding command added six device map files to /dev/mapper.  Each of these device files corresponds to a partition from that hard drive image.  We can now use these device files to mount these partitions and access any files they contain.
I want to mount the fifth partition (/dev/mapper/loop1p6) and have a look at its files.

```
# mkdir /mnt/sysimage
# mount /dev/mapper/loop1p6 /mnt/sysimage
# ls /mnt/sysimage
bin    dev   initrd.img      lost+found  opt   sbin     sys  var
boot   etc   initrd.img.old  media       proc  selinux  tmp  vmlinuz
cdrom  home  lib             mnt         root  srv      usr  vmlinuz.old
```

After mounting the device file, you can access the files contained on that partition.  When you are done, don’t forget to umount the partition and disconnect the device map files using kpartx.

```
# umount /mnt/sysimage
# kpartx -d -v gothbook.img
```
