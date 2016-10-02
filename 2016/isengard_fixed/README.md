# CSAW HSF 2016 Prelims: Isengard

**Category:** Memory Forensics & Malware Analysis
**Points:** 500
**Solves:** 5
**Description:**

> Far over the CISC-y instruction mold
> To freezers deep and arches old
> We must avoid the ere break 0day
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

1. Run the following in the ManualExamples directory:
```bash
$ make obj-ia32/inscount0.so TARGET=ia32
```
2. Run the following command to count instructions (from the ManualExamples folder)
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
