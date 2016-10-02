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



It appears that they are using some sort of anti-debugging technique which prevents us from attaching a debugger to the process. One of the most common of these techiques is self-debugging, also known as ptrace anti-debugging. The idea is that ``ptrace`` can only be run on a binary once, so if the program executes ``ptrace`` on itself, then no debugger can do so. We can get around this by supplying the binary with a fake ``ptrace``, however.

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
