# CSAW HSF 2016 Prelims: Hard Chatting

**Category:** Network Forensics
**Points:** 400
**Solves:** 38
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

A VMDK is like any other image file that we can mount using FTK Imager to look at its contents. We open up FTK imager and mount `Hard+Chatting.vmdk`.

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/ftk_imager_1.PNG "Mounting 1")
![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/ftk_imager_2.PNG "Mounting 2")
![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/ftk_imager_3.PNG "Mounting 3")

Partition 1 is the ext4 partition of the hard drive, which holds most of the important information. We begin our analysis here.

We see an interesting file, `.gdb_history`, in mike's home directory (`/home/mike/`). This file isn't created unless `gdb`, the GNU Debugger, has been run at least once. So, we know that someone must have run `gdb` on this computer at least once. Let's look at the contents of the file with FTK Imager.

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/gdb_history_suspicious.PNG ".gdb_history")

Note that the header of the file contains the letters `ELF`; this suggests that `.gdb_history` isn't really a history file, but a binary masquerading as a benign history file.

`.gdb_history` is a binary file; we can't do much analysis of binary files in FTK Imager, so we will export the file and explore it more in Kali Linux.

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/export_file.png "Export File 1")
![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/export_file_2.PNG "Export File 2")

When doing analysis of a binary, we always want to look at the following information at the very beginning:

  1. `file`: filetype and header information.
  2. `strings`: ASCII strings of length 4 or more in the file.

(There are other things that you will want to look at, such as `checksec` and `readelf`, but those are not necessary for this challenge)

Let's see what each one gives us:

```bash
mf@forensics:~/shared/hard_chatting$ ls -la
total 1506088
drwxrwxrwx 1 root root          0 Oct  9  2016 .
drwxrwxrwx 1 root root       4096 Oct  8  2016 ..
-rwxrwxrwx 1 root root      36864 Sep 25 06:05 .gdb_history
-rwxrwxrwx 1 root root 1542193152 Sep 28 18:39 Hard+Chatting.vmdk

mf@forensics:~/shared/hard_chatting$ file .gdb_history 
.gdb_history: ELF 64-bit LSB executable, x86-64, version 1 (SYSV), dynamically linked, interpreter /lib64/ld-linux-x86-64.so.2, for GNU/Linux 2.6.32, BuildID[sha1]=f8100495a42181f6bf739f4644c46a50f0bdded4, not stripped

mf@forensics:~/shared/hard_chatting$ md5sum .gdb_history 
0877104604026d48eedf625fa77b2b5d  .gdb_history
```

```bash
mf@forensics:~/shared/hard_chatting$ strings .gdb_history
/lib64/ld-linux-x86-64.so.2
libc.so.6
socket
strcpy
exit
htons
srand
fopen
strncmp
connect
strncpy
fork
time
listen
select
vsprintf
popen
getpid
kill
strdup
strtok
feof
fgets
getppid
strlen
memset
__errno_location
bind
toupper
inet_network
fputc
recv
inet_addr
memcpy
fclose
setsockopt
malloc
strcasecmp
ioctl
gethostbyname
pclose
bcopy
atoi
atol
waitpid
sendto
accept
sleep
__libc_start_main
write
ntohl
free
__gmon_start__
GLIBC_2.14
GLIBC_2.2.5
%zR 
%rR 
%jR 
%bR 
%ZR 
%RR 
%JR 
%BR 
%:R 
%2R 
%*R 
%"R 
%zQ 
%rQ 
%jQ 
%bQ 
%ZQ 
%RQ 
%JQ 
%BQ 
%:Q 
%2Q 
%*Q 
%"Q 
fffff.
=YR 
gfff
AUATSH
[A\A]]
ARAQAPWVA
< t/H
[]A\A]A^A_
irc.rogueterminal.com
NOTICE %s :Unable to comply.
/usr/dict/words
%s : USERID : UNIX : %s
NOTICE %s :GET <host> <save as>
NOTICE %s :Unable to create socket.
http://
NOTICE %s :Unable to resolve address.
NOTICE %s :Unable to connect to http.
GET /%s HTTP/1.0
Connection: Keep-Alive
User-Agent: Mozilla/4.75 [en] (X11; U; Linux 2.2.16-3 i686)
Host: %s:80
Accept: image/gif, image/x-xbitmap, image/jpeg, image/pjpeg, image/png, */*
Accept-Encoding: gzip
Accept-Language: en
Accept-Charset: iso-8859-1,*,utf-8
NOTICE %s :Receiving file.
NOTICE %s :Saved as %s
NOTICE %s :Spoofs: %d.%d.%d.%d
NOTICE %s :Spoofs: %d.%d.%d.%d - %d.%d.%d.%d
NOTICE %s :Kaiten wa goraku
NOTICE %s :NICK <nick>
NOTICE %s :Nick cannot be larger than 9 characters.
NICK %s
NOTICE %s :DISABLE <pass>
Disabled
Enabled and awaiting orders
NOTICE %s :Current status is: %s.
NOTICE %s :Already disabled.
NOTICE %s :Password too long! > 254
NOTICE %s :Disable sucessful.
NOTICE %s :ENABLE <pass>
NOTICE %s :Already enabled.
NOTICE %s :Wrong password
NOTICE %s :Password correct.
NOTICE %s :Removed all spoofs
NOTICE %s :What kind of subnet address is that? Do something like: 169.40
NOTICE %s :Unable to resolve %s
NOTICE %s :UDP <target> <port> <secs>
NOTICE %s :Packeting %s.
NOTICE %s :PAN <target> <port> <secs>
NOTICE %s :Panning %s.
NOTICE %s :TSUNAMI <target> <secs>
NOTICE %s :Tsunami heading for %s.
NOTICE %s :UNKNOWN <target> <secs>
NOTICE %s :Unknowning %s.
NOTICE %s :MOVE <server>
NOTICE %s :TSUNAMI <target> <secs>                          = Special packeter that wont be blocked by most firewalls
NOTICE %s :PAN <target> <port> <secs>                       = An advanced syn flooder that will kill most network drivers
NOTICE %s :UDP <target> <port> <secs>                       = A udp flooder
NOTICE %s :UNKNOWN <target> <secs>                          = Another non-spoof udp flooder
NOTICE %s :NICK <nick>                                      = Changes the nick of the client
NOTICE %s :SERVER <server>                                  = Changes servers
NOTICE %s :GETSPOOFS                                        = Gets the current spoofing
NOTICE %s :SPOOFS <subnet>                                  = Changes spoofing to a subnet
NOTICE %s :DISABLE                                          = Disables all packeting from this client
NOTICE %s :ENABLE                                           = Enables all packeting from this client
NOTICE %s :KILL                                             = Kills the client
NOTICE %s :GET <http address> <save as>                     = Downloads a file off the web and saves it onto the hd
NOTICE %s :VERSION                                          = Requests version of client
NOTICE %s :KILLALL                                          = Kills all current packeting
NOTICE %s :HELP                                             = Displays this
NOTICE %s :IRC <command>                                    = Sends this command to the server
NOTICE %s :SH <command>                                     = Executes a command
NOTICE %s :Killing pid %d.
TSUNAMI
UNKNOWN
NICK
SERVER
GETSPOOFS
SPOOFS
DISABLE
ENABLE
KILL
VERSION
KILLALL
HELP
IRC 
export PATH=/bin:/sbin:/usr/bin:/usr/local/bin:/usr/sbin;%s
NOTICE %s :%s
MODE %s -xi
JOIN %s :%s
WHO %s
PONG %s
NOTICE %s :I'm having a problem resolving my host, someone will have to SPOOFS me manually.
PRIVMSG
PING
-bash
#9sdf3o3j23
h@rdch@tz
NICK %s
USER %s localhost localhost :%s
ERROR
;*3$"
GCC: (Debian 4.9.2-10) 4.9.2
GCC: (Debian 4.8.4-1) 4.8.4
.symtab
.strtab
.shstrtab
.interp
.note.ABI-tag
.note.gnu.build-id
.gnu.hash
.dynsym
.dynstr
.gnu.version
.gnu.version_r
.rela.dyn
.rela.plt
.init
.text
.fini
.rodata
.eh_frame_hdr
.eh_frame
.init_array
.fini_array
.jcr
.dynamic
.got
.got.plt
.data
.bss
.comment
crtstuff.c
__JCR_LIST__
deregister_tm_clones
register_tm_clones
__do_global_dtors_aux
completed.6661
__do_global_dtors_aux_fini_array_entry
frame_dummy
__frame_dummy_init_array_entry
kaiten.c
textBuffer.4858
i.5058
__FRAME_END__
__JCR_END__
__init_array_end
_DYNAMIC
__init_array_start
_GLOBAL_OFFSET_TABLE_
identd
__libc_csu_fini
execfile
spoofs
free@@GLIBC_2.2.5
recv@@GLIBC_2.2.5
strcasecmp@@GLIBC_2.2.5
__errno_location@@GLIBC_2.2.5
strncpy@@GLIBC_2.2.5
strncmp@@GLIBC_2.2.5
_ITM_deregisterTMCloneTable
data_start
strcpy@@GLIBC_2.2.5
_352
msgs
toupper@@GLIBC_2.2.5
setsockopt@@GLIBC_2.2.5
in_cksum
inet_network@@GLIBC_2.2.5
mfork
write@@GLIBC_2.2.5
getpid@@GLIBC_2.2.5
_edata
fclose@@GLIBC_2.2.5
chan
_fini
strlen@@GLIBC_2.2.5
htons@@GLIBC_2.2.5
user
pids
pclose@@GLIBC_2.2.5
filter
_PING
servers
memset@@GLIBC_2.2.5
ioctl@@GLIBC_2.2.5
_NICK
sendto@@GLIBC_2.2.5
changeservers
close@@GLIBC_2.2.5
killd
disable
fputc@@GLIBC_2.2.5
__libc_start_main@@GLIBC_2.2.5
srand@@GLIBC_2.2.5
fgets@@GLIBC_2.2.5
__data_start
inet_addr@@GLIBC_2.2.5
spoofsm
unknown
spoof
gethostbyname@@GLIBC_2.2.5
feof@@GLIBC_2.2.5
__gmon_start__
__dso_handle
memcpy@@GLIBC_2.14
_IO_stdin_used
kill@@GLIBC_2.2.5
time@@GLIBC_2.2.5
select@@GLIBC_2.2.5
version
flooders
__libc_csu_init
server
malloc@@GLIBC_2.2.5
Send
_433
listen@@GLIBC_2.2.5
_end
_PRIVMSG
_start
numservers
numpids
host2ip
makestring
__bss_start
nickc
getspoof
main
bcopy@@GLIBC_2.2.5
bind@@GLIBC_2.2.5
vsprintf@@GLIBC_2.2.5
waitpid@@GLIBC_2.2.5
atol@@GLIBC_2.2.5
popen@@GLIBC_2.2.5
fopen@@GLIBC_2.2.5
ident
strtok@@GLIBC_2.2.5
_Jv_RegisterClasses
tsunami
enable
strwildmatch
accept@@GLIBC_2.2.5
_376
help
atoi@@GLIBC_2.2.5
sprintf@@GLIBC_2.2.5
getppid@@GLIBC_2.2.5
exit@@GLIBC_2.2.5
connect@@GLIBC_2.2.5
__TMC_END__
disabled
_ITM_registerTMCloneTable
sock
ntohl@@GLIBC_2.2.5
nick
strdup@@GLIBC_2.2.5
sleep@@GLIBC_2.2.5
dispass
getspoofs
_init
fork@@GLIBC_2.2.5
rand@@GLIBC_2.2.5
move
socket@@GLIBC_2.2.5
killall
```

The output of `strings` holds some valuable information.

1. The binary connects to some IRC server, as evidenced in lines such as `NOTICE %s :IRC <command> = Sends this command to the server`
2. The binary seems to be the malicious vector by which an IRC Botnet operates. The binary receives commands such as `TSUNAMI`, `UDP`, `PAN`, and `SPOOFS`, which all act maliciously (the first three send out DoS attacks, and the last fakes source addresses for the first three attacks). These are the attacks that are referenced in the problem statement.
3. The IRC server that the client is connecting to is `irc.rogueterminal.com`.
4. The channel the client is communicating through is `#9sdf3o3j23`.
5. There appears to be some kind of password, `h@rdch@tz`. Maybe this is the password that Mike cannot remember (although the prompt seems to indicate he forgot the password to his computer).
  
We try connecting to `irc.rogueterminal.com` on channel `#9sdf3o3j23` using KiwiIRC, the WebIRC client.

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/connecting_1.PNG "Connecting to IRC")

Once we connect, we see the flag as the topic for the channel.

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/flag_1.PNG "Flag, Method 1")

Alternatively, if we did not see the channel name in the output of `strings` (but saw the server `irc.rogueterminal.com`), we could have also used the `/list` command in IRC to see which channels were active, as illustrated below.

First we connect to the server, without any default channels.

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/connecting_2.PNG "Connecting, no channel")
![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/connected_to_server_no_channel.PNG "Connected, no channel")

I recognize `avolition` as a (former) griefing team, which is surprising to see in the HSF challenges (but, I do know that ajvpot had connections with aVo, so perhaps it is not so surprising).

Then we run `/list`, and look at the list of channels.

![alt text] (https://github.com/mattfeng/hsf/blob/master/2016/hard-chatting/hard-chatting-imgs/output_of_list.PNG "Output of List")

The flag is visible, in the topic of channel `#9sdf3o3j23`.

### Flag

`flag{m1k3s_h@rd_l3m0n@d3_t@st3s_l1ke_p@ck3tz}`

## Other write-ups and resources

### Resources
* https://en.wikipedia.org/wiki/Internet_Relay_Chat#Bots
* https://en.wikipedia.org/wiki/Botnet

### Other write-ups
* Video Writeup by `farm fresh boneless skinless chicken finger`: https://youtu.be/KaFEcLk-chc
