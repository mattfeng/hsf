# CSAW HSF 2016 Prelims: Isengard

**Category:** Memory Forensics & Malware Analysis
**Points:** 500
**Solves:** 5
**Description:**

> Far over the CISC-y instruction mold <br />
> To freezers deep and arches old <br />
> We must avoid the ere break 0day <br />
> To seek the lost flag behind the fold.
>
> [https://s3.amazonaws.com/hsf2016/isengard] (https://s3.amazonaws.com/hsf2016/isengard)
>
> Challenge by Gus Naughton

## Write-up

We are given a binary file called ``isengard``. Let's see what kind of binary file it is.

```bash
$ file isengard
isengard: ELF 32-bit LSB executable, Intel 80386, version 1 (SYSV), statically linked, stripped
```

It's a stripped, statically-linked, 32-bit executable. Let's run it and see what happens.
```bash
$ ./isengard 
starting stub ...
                    .___                                             .___        ____ 
                    |   | ______ ____   ____    _________ _______  __| _/ ___  _/_   |
                    |   |/  ___// __ \ /    \  / ___\__  \\_  __ \/ __ |  \  \/ /|   |
                    |   |\___ \\  ___/|   |  \/ /_/  > __ \|  | \/ /_/ |   \   / |   |
                    |___/____  >\___  >___|  /\___  (____  /__|  \____ |    \_/  |___|
                             \/     \/     \//_____/     \/           \/              
                                                                                                            
============================================================================================================
============================================================================================================
============================================================================================================

        \\\\\\          They are taking the Hobbits!                    \\\\\\
            \\\\\\          Find them and bring them back!                  \\\\\\
                \\\\\\          https://www.youtube.com/watch?v=z9Uz1icjwrM     \\\\\\
                    \\\\\\              Password: youshallnotpass                   \\\\\\

============================================================================================================
============================================================================================================
============================================================================================================
Password: 
```

It's asking for a password. It tells me that the password is ``youshallnotpass``, so that's what I'll enter.

```
Password: 
sdfanodf
asd
fa
sd
abdinfobia
fas
df
as
df
asd
fa
bdfinodf
sdf
as
woaw%   
```

It's quite interesting how the password isn't displayed as you type it. Anyways, after giving the password, we are able to enter some characters, and then the program exits with ``woaw``. Let's take a closer look with ``strace``.


```bash
$ strace ./isengard 
execve("./isengard", ["./isengard"], [/* 77 vars */]) = 0
[ Process PID=29929 runs in 32 bit mode. ]
write(1, "starting stub ...\n", 18starting stub ...
)     = 18
open("/dev/urandom", O_RDONLY)          = 3
read(3, "N%\306\341\211\276\3511\370\307lT\n\265*\262f\254\304#i\336\233\333\372\324\352\1[\177\232\\", 32) = 32
close(3)                                = 0
getpid()                                = 29929
... snip ...
getpid()                                = 29929
write(1, "                    .___        "..., 1627                    .___                                             .___        ____ 
                    |   | ______ ____   ____    _________ _______  __| _/ ___  _/_   |
                    |   |/  ___// __ \ /    \  / ___\__  \\_  __ \/ __ |  \  \/ /|   |
                    |   |\___ \\  ___/|   |  \/ /_/  > __ \|  | \/ /_/ |   \   / |   |
                    |___/____  >\___  >___|  /\___  (____  /__|  \____ |    \_/  |___|
                             \/     \/     \//_____/     \/           \/              
... snip ...
) = 1627
write(1, "Password: ", 10Password: )              = 10
ioctl(0, SNDCTL_TMR_TIMEBASE or SNDRV_TIMER_IOCTL_NEXT_DEVICE or TCGETS, {B38400 opost isig icanon echo ...}) = 0
ioctl(0, SNDCTL_TMR_START or SNDRV_TIMER_IOCTL_TREAD or TCSETS, {B38400 opost isig icanon -echo ...}) = 0
read(0, "y", 1)                         = 1
read(0, "o", 1)                         = 1
read(0, "u", 1)                         = 1
read(0, "s", 1)                         = 1
read(0, "h", 1)                         = 1
read(0, "a", 1)                         = 1
read(0, "l", 1)                         = 1
read(0, "l", 1)                         = 1
read(0, "n", 1)                         = 1
read(0, "o", 1)                         = 1
read(0, "t", 1)                         = 1
read(0, "p", 1)                         = 1
read(0, "a", 1)                         = 1
read(0, "s", 1)                         = 1
read(0, "s", 1)                         = 1
read(0, "\n", 1)                        = 1
ioctl(0, SNDCTL_TMR_TIMEBASE or SNDRV_TIMER_IOCTL_NEXT_DEVICE or TCGETS, {B38400 opost isig icanon -echo ...}) = 0
ioctl(0, SNDCTL_TMR_START or SNDRV_TIMER_IOCTL_TREAD or TCSETS, {B38400 opost isig icanon echo ...}) = 0
write(1, "\n", 1
)                       = 1
mmap2(0x8048000, 4096, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x8048000
mmap2(0x8049000, 8192, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0x8049000
open("/lib/ld-linux.so.2", O_RDONLY)    = 3
read(3, "\177ELF\1\1\1\0\0\0\0\0\0\0\0\0\3\0\3\0\1\0\0\0\300\n\0\0004\0\0\0"..., 1024) = 1024
mmap2(NULL, 151552, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xfffffffff77be000
mmap2(0xf77be000, 139264, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 3, 0) = 0xfffffffff77be000
mmap2(0xf77e1000, 8192, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 3, 0x22000) = 0xfffffffff77e1000
close(3)                                = 0
munmap(0xda80000, 12288)                = 0
brk(0)                                  = 0xe05f000
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
mmap2(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xfffffffff77bc000
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat64(3, {st_mode=S_IFREG|0644, st_size=177972, ...}) = 0
mmap2(NULL, 177972, PROT_READ, MAP_PRIVATE, 3, 0) = 0xfffffffff7790000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
open("/lib/i386-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\1\1\1\3\0\0\0\0\0\0\0\0\3\0\3\0\1\0\0\0\200\207\1\0004\0\0\0"..., 512) = 512
fstat64(3, {st_mode=S_IFREG|0755, st_size=1771368, ...}) = 0
mmap2(NULL, 1780252, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0xfffffffff75dd000
mmap2(0xf778a000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1ac000) = 0xfffffffff778a000
mmap2(0xf778d000, 10780, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0xfffffffff778d000
close(3)                                = 0
mmap2(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xfffffffff75dc000
set_thread_area({entry_number:-1, base_addr:0xf75dc940, limit:1048575, seg_32bit:1, contents:0, read_exec_only:0, limit_in_pages:1, seg_not_present:0, useable:1}) = 0 (entry_number:12)
mprotect(0xf778a000, 8192, PROT_READ)   = 0
mprotect(0x8049000, 4096, PROT_READ)    = 0
mprotect(0xf77e1000, 4096, PROT_READ)   = 0
munmap(0xf7790000, 177972)              = 0
ptrace(PTRACE_TRACEME, 0, 0, 0)         = -1 EPERM (Operation not permitted)
fstat64(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 0), ...}) = 0
brk(0)                                  = 0xe05f000
brk(0xe080000)                          = 0xe080000
write(1, "Rip fam\n", 8Rip fam
)                = 8
exit_group(57005)                       = ?
+++ exited with 173 +++
```

It appears that they are using some sort of anti-debugging technique which prevents us from attaching a debugger to the process. One of the most common of these techiques is self-debugging, also known as **ptrace anti-debugging**. The idea is that ``ptrace`` can only be run on a binary once, so if the program executes ``ptrace`` on itself, then no debugger can do so. We see that this is the case with this binary, as it calls ``ptrace`` on itself. We can get around this by supplying the binary with a fake ``ptrace``, however.

**fake.c**
```c
#include <stdio.h>

long ptrace(int x, int y, int z)
{
    printf(":)\n");
    return 0;
}
```

```bash
$ gcc -m32 -shared -fPIC -o fake.so fake.c
```

```bash
$ LD_PRELOAD=./fake.so ./isengard
```


To solve this challenge I used Intel's "Pin" tool, which can be found at the following links.

* [https://software.intel.com/en-us/articles/pin-a-dynamic-binary-instrumentation-tool] (https://software.intel.com/en-us/articles/pin-a-dynamic-binary-instrumentation-tool)
* [http://software.intel.com/sites/landingpage/pintool/downloads/pin-3.0-76991-gcc-linux.tar.gz] (http://software.intel.com/sites/landingpage/pintool/downloads/pin-3.0-76991-gcc-linux.tar.gz)

One of the features Pin offers is its ability to count the number of instructions executed for a running process. The source code of this instruction count program is provided in [inscount0.cpp] (inscount0.cpp). ``inscount0.cpp`` counts the number of instructions executed, and, when the program exits, outputs that number into a file called ``inscount.out``.

To get ``inscount0.cpp`` to run with Pin, do the following:

Run the following in the ManualExamples directory:
```bash
$ make obj-ia32/inscount0.so TARGET=ia32
```
Then run the following command to count instructions (from the ManualExamples folder)
```bash
$ ../../../../pin -t inscount0.so -- ~/hsf/2016/isengard_fixed/isengard
```

Since ``isengard`` takes in input from the user, we have to redirect input from a file to the binary.

```bash
$ ../../../../pin -t inscount0.so -- ~/hsf/2016/isengard_fixed/isengard < input
```


### Flag

``flag{oh_man_such_many_ant3_d00b00gers}``

## Other write-ups and resources

### Resources
* [https://github.com/wagiro/pintool] (https://github.com/wagiro/pintool)
* [https://0x44696f21.wordpress.com/2015/10/24/entry-language-defcamp-ctf-quals-2015-re100/] (https://0x44696f21.wordpress.com/2015/10/24/entry-language-defcamp-ctf-quals-2015-re100/)
* [https://parsiya.net/blog/2014-12-08-pin-adventures---chapter-1---pinsolver-mk1/] (https://parsiya.net/blog/2014-12-08-pin-adventures---chapter-1---pinsolver-mk1/)
* [http://manoharvanga.com/hackme/] (http://manoharvanga.com/hackme/)
* [https://www.aldeid.com/wiki/Ptrace-anti-debugging] (https://www.aldeid.com/wiki/Ptrace-anti-debugging)

### Other write-ups
* (none yet)
