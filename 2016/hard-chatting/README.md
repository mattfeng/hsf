# CSAW HSF 2016 Prelims: Hard Chatting

**Category:** Network Forensics
**Points:** 400
**Solves:** ?
**Description:**

> “Hey, you’re one of those computer people right? My boss Mike down at the garage said he got a letter from the internet company saying something about an attack? Could you take a look? I can’t remember the password though..”
>
> https://s3.amazonaws.com/hsf2016/Hard+Chatting.vmdk
>
> Challenge by Gus Naughton

## Write-up

We have a VMDK (**V**irtual **M**achine **D**is**K**) file, which is the hard disk image created by VMware for its virtual machines. We ascertain that the file is intact from our download, and that it indeed is a VMDK.

```bash
mf@forensics:~/shared/hard_chatting$ md5sum Hard+Chatting.vmdk 
7a6346913d2f46cabf5120517fff94f6  Hard+Chatting.vmdk

mf@forensics:~/shared/hard_chatting$ file Hard+Chatting.vmdk 
Hard+Chatting.vmdk: VMware4 disk image
```

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/md5hash.PNG "Image of hash verification")

A VMDK is like any other image file that we can mount using FTK Imager to look at its contents. We open up FTK imager
[TODO: ADD IMAGE OF MOUNTED VMDK]

We see an interesting file, `.gdb_history`, in ???'s directory. This file isn't created unless `gdb`, the GNU Debugger, has been run at least once. So, we know that someone must have run ``gdb`` on this computer. Let's look at the contents of the file with FTK Imager.

[TODO: ADD IMAGE OF FTK IMAGER WITH .gdb_history FILE IN VIEW]

It's a binary file; we can't do much analysis of binary files in FTK Imager, so we will export the file and explore it more in Kali Linux.

When doing analysis of a binary, we always want to look at the following information at the very beginning:

  1. `file`: filetype and header information.
  2. `strings`: ASCII strings of length 4 or more in the file.
  3. `hexdump -C`: hexadecimal dump of the file contents; you should use a hex editor here.

Let's see what each one gives us:
```bash

```

```bash

```

```bash

```

It's making some kind of connection. I recognize `avolition` as a (former) griefing team, so that's surprising. It looks like the binary is connecting to some IRC channel.

### Flag

`flag{m1k3s_h@rd_l3m0n@d3_t@st3s_l1ke_p@ck3tz}`

## Other write-ups and resources

### Resources
* (none)

### Other write-ups
* (none yet)
