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

Now when we run ``strace``, we can continue debugging past the ``ptrace`` call.

```bash
$ strace -E LD_PRELOAD=./fake.so ./isengard
execve("./isengard", ["./isengard"], [/* 78 vars */]) = 0
[ Process PID=30187 runs in 32 bit mode. ]
write(1, "starting stub ...\n", 18starting stub ...
)     = 18
open("/dev/urandom", O_RDONLY)          = 3
read(3, "\vB(\3274\274\263@\3132\256n\324q\22.\327r\3173u\r,g\224v\220Zp\21\310\310", 32) = 32
close(3)                                = 0
getpid()                                = 30187
... snip ...
getpid()                                = 30187
... snip ...
write(1, "Password: ", 10Password: )              = 10
ioctl(0, SNDCTL_TMR_TIMEBASE or SNDRV_TIMER_IOCTL_NEXT_DEVICE or TCGETS, {B38400 opost isig icanon echo ...}) = 0
ioctl(0, SNDCTL_TMR_START or SNDRV_TIMER_IOCTL_TREAD or TCSETS, {B38400 opost isig icanon -echo ...}) = 0
read(0, "y", 1)                         = 1
read(0, "o", 1)                         = 1
read(0, "u", 1)                         = 1
... snip ...
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
mmap2(NULL, 151552, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xfffffffff77b0000
mmap2(0xf77b0000, 139264, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 3, 0) = 0xfffffffff77b0000
mmap2(0xf77d3000, 8192, PROT_READ|PROT_WRITE|PROT_EXEC, MAP_PRIVATE|MAP_FIXED, 3, 0x22000) = 0xfffffffff77d3000
close(3)                                = 0
munmap(0xda80000, 12288)                = 0
brk(0)                                  = 0xf165000
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
mmap2(NULL, 8192, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xfffffffff77ae000
open("./fake.so", O_RDONLY|O_CLOEXEC)   = 3
read(3, "\177ELF\1\1\1\0\0\0\0\0\0\0\0\0\3\0\3\0\1\0\0\0\320\3\0\0004\0\0\0"..., 512) = 512
fstat64(3, {st_mode=S_IFREG|0755, st_size=4708, ...}) = 0
getcwd("/home/pwn/hsf/2016/isengard_fixed", 128) = 34
mmap2(NULL, 5888, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0xfffffffff77ac000
mmap2(0xf77ad000, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0) = 0xfffffffff77ad000
close(3)                                = 0
access("/etc/ld.so.preload", R_OK)      = -1 ENOENT (No such file or directory)
open("/etc/ld.so.cache", O_RDONLY|O_CLOEXEC) = 3
fstat64(3, {st_mode=S_IFREG|0644, st_size=177972, ...}) = 0
mmap2(NULL, 177972, PROT_READ, MAP_PRIVATE, 3, 0) = 0xfffffffff7780000
close(3)                                = 0
access("/etc/ld.so.nohwcap", F_OK)      = -1 ENOENT (No such file or directory)
open("/lib/i386-linux-gnu/libc.so.6", O_RDONLY|O_CLOEXEC) = 3
read(3, "\177ELF\1\1\1\3\0\0\0\0\0\0\0\0\3\0\3\0\1\0\0\0\200\207\1\0004\0\0\0"..., 512) = 512
fstat64(3, {st_mode=S_IFREG|0755, st_size=1771368, ...}) = 0
mmap2(NULL, 1780252, PROT_READ|PROT_EXEC, MAP_PRIVATE|MAP_DENYWRITE, 3, 0) = 0xfffffffff75cd000
mmap2(0xf777a000, 12288, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_DENYWRITE, 3, 0x1ac000) = 0xfffffffff777a000
mmap2(0xf777d000, 10780, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_FIXED|MAP_ANONYMOUS, -1, 0) = 0xfffffffff777d000
close(3)                                = 0
mmap2(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xfffffffff75cc000
mmap2(NULL, 4096, PROT_READ|PROT_WRITE, MAP_PRIVATE|MAP_ANONYMOUS, -1, 0) = 0xfffffffff75cb000
set_thread_area({entry_number:-1, base_addr:0xf75cb700, limit:1048575, seg_32bit:1, contents:0, read_exec_only:0, limit_in_pages:1, seg_not_present:0, useable:1}) = 0 (entry_number:12)
mprotect(0xf777a000, 8192, PROT_READ)   = 0
mprotect(0x8049000, 4096, PROT_READ)    = 0
mprotect(0xf77d3000, 4096, PROT_READ)   = 0
munmap(0xf7780000, 177972)              = 0
fstat64(1, {st_mode=S_IFCHR|0620, st_rdev=makedev(136, 0), ...}) = 0
brk(0)                                  = 0xf165000
brk(0xf186000)                          = 0xf186000
write(1, ":)\n", 3:)
)                     = 3
read(0, this
"th", 2)                        = 2
read(0, "is", 2)                        = 2
read(0, "\n", 2)                        = 1
read(0, is
"is", 2)                        = 2
read(0, "\n", 2)                        = 1
read(0, a
"a\n", 2)                       = 2
read(0, test
"te", 2)                        = 2
read(0, "st", 2)                        = 2
read(0, "\n", 2)                        = 1
read(0, what
"wh", 2)                        = 2
read(0, "at", 2)                        = 2
read(0, "\n", 2)                        = 1
read(0, am
"am", 2)                        = 2
read(0, "\n", 2)                        = 1
read(0, i
"i\n", 2)                       = 2
read(0, really
"re", 2)                        = 2
read(0, "al", 2)                        = 2
read(0, "ly", 2)                        = 2
read(0, "\n", 2)                        = 1
read(0, doing
"do", 2)                        = 2
read(0, "in", 2)                        = 2
read(0, "g\n", 2)                       = 2
read(0, now
"no", 2)                        = 2
read(0, "w\n", 2)                       = 2
read(0, ???
"??", 2)                        = 2
read(0, "?\n", 2)                       = 2
read(0, what
"wh", 2)                        = 2
read(0, "at", 2)                        = 2
read(0, "\n", 2)                        = 1
read(0, what
"wh", 2)                        = 2
read(0, "at", 2)                        = 2
read(0, "\n", 2)                        = 1
read(0, wat
"wa", 2)                        = 2
read(0, "t\n", 2)                       = 2
read(0, vat
"va", 2)                        = 2
read(0, "t\n", 2)                       = 2
read(0, hmm
"hm", 2)                        = 2
read(0, "m\n", 2)                       = 2
write(1, "woaw", 4woaw)                     = 4
exit_group(0)                           = ?
+++ exited with 0 +++
```

Now we can get a closer look at how our input is read into the program. It looks like our input is read into the program 2 bytes at a time, probably as one character and one newline, for 38 times, and then an output is generated based on our input. In this case, ``woaw`` is the output (which likely corresponds to 'incorrect'). I assumed that the 38 characters read into the program were the flag, and, if the flag was correct, an output different from ``woaw`` would be generated.

I decided to try solving the challenge with Intel's "Pin" tool, which can be found at the following links.

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

The reason Pin's instruction count tool is helpful is that it can be used to launch a **side-channel attack**. Most string comparison checks are character by character. If there is a mismatch in one of the characters, then the comparison ends there and the program continues (or exits). However, because of this premature breaking, there will be fewer instructions executed when the strings do not match. By counting the number of instructions executed, and checking when that number increases, we can determine what the correct input is.

Here is some code to do that:
```python
#!/usr/bin/env python

import string
import subprocess as sp
import os

def get_inscount():
    return int(open('inscount.out').read().strip().split(' ')[1])

def mk_input(known):
    ostream = open('input', 'w')
    input = known + 'A' * (38 - len(known))
    input = '\n'.join(list(input))
    # print input
    ostream.write('youshallnotpass\n')
    ostream.write(input + '\n')
    ostream.close()

search_space = '{}' + string.uppercase + string.lowercase + string.digits + '-_'

FNULL = open(os.devnull, 'w')

#last_max = 336657114
last_max = 336657142

known = 'flag'

while len(known) < 38:
    for c in search_space:
        tmp_known = known + c
        mk_input(tmp_known)
        cmd = '../../../../pin -t inscount0.so -- ~/hsf/2016/isengard_fixed/isengard < input'
        sp.call(cmd, shell=True, stdout=FNULL, stderr=sp.STDOUT)
        print '[i] trying: %r' % tmp_known, get_inscount()
        if get_inscount() > last_max:
            last_max = get_inscount()
            print tmp_known, get_inscount()
            known = tmp_known
            break
    else:
        print 'FAILED'
        print 'known so far: %r' % known
        quit()

print 'ANSWER: ', known
```

Here is a snippet of the output (full run can be seen in [run.md] (run.md))
```
$ ./test.py
[i] trying: 'flag{' 336657149
flag{ 336657149
[i] trying: 'flag{a' 336657149
[i] trying: 'flag{b' 336657149
[i] trying: 'flag{c' 336657149
[i] trying: 'flag{d' 336657149
[i] trying: 'flag{e' 336657149
[i] trying: 'flag{f' 336657149
[i] trying: 'flag{g' 336657149
[i] trying: 'flag{h' 336657149
[i] trying: 'flag{i' 336657149
[i] trying: 'flag{j' 336657149
[i] trying: 'flag{k' 336657149
[i] trying: 'flag{l' 336657149
[i] trying: 'flag{m' 336657149
[i] trying: 'flag{n' 336657149
[i] trying: 'flag{o' 336657156
flag{o 336657156
[i] trying: 'flag{oa' 336657156
[i] trying: 'flag{ob' 336657156
[i] trying: 'flag{oc' 336657156
[i] trying: 'flag{od' 336657156
[i] trying: 'flag{oe' 336657156
[i] trying: 'flag{of' 336657156
[i] trying: 'flag{og' 336657156
[i] trying: 'flag{oh' 336657163
flag{oh 336657163
[i] trying: 'flag{oh{' 336657163
[i] trying: 'flag{oh}' 336657163
[i] trying: 'flag{ohA' 336657163
... snip ...
[i] trying: 'flag{oh_man_such_many_ant3_d00b00ga' 336657352
[i] trying: 'flag{oh_man_such_many_ant3_d00b00gb' 336657352
[i] trying: 'flag{oh_man_such_many_ant3_d00b00gc' 336657352
[i] trying: 'flag{oh_man_such_many_ant3_d00b00gd' 336657352
[i] trying: 'flag{oh_man_such_many_ant3_d00b00ge' 336657359
flag{oh_man_such_many_ant3_d00b00ge 336657359
... snip ...
[i] trying: 'flag{oh_man_such_many_ant3_d00b00gerr' 336657366
[i] trying: 'flag{oh_man_such_many_ant3_d00b00gers' 336657373
flag{oh_man_such_many_ant3_d00b00gers 336657373
[i] trying: 'flag{oh_man_such_many_ant3_d00b00gers{' 336657373
[i] trying: 'flag{oh_man_such_many_ant3_d00b00gers}' 336657379
flag{oh_man_such_many_ant3_d00b00gers} 336657379
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
