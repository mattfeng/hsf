# CSAW HSF 2016 Prelims: Isengard

**Category:** Memory Forensics & Malware Analysis
**Points:** 500
**Solves:** 5
**Description:**

Far over the CISC-y instruction mold <br />
To freezers deep and arches old <br />
We must avoid the ere break 0day <br />
To seek the lost flag behind the fold. <br />

[https://s3.amazonaws.com/hsf2016/isengard] (https://s3.amazonaws.com/hsf2016/isengard)

Challenge by Gus Naughton

## Write-up

* [https://software.intel.com/en-us/articles/pin-a-dynamic-binary-instrumentation-tool] (https://software.intel.com/en-us/articles/pin-a-dynamic-binary-instrumentation-tool)
* [http://software.intel.com/sites/landingpage/pintool/downloads/pin-3.0-76991-gcc-linux.tar.gz] (http://software.intel.com/sites/landingpage/pintool/downloads/pin-3.0-76991-gcc-linux.tar.gz)

``make obj-ia32/inscount0.so TARGET=ia32``

```
#include <stdio.h>

long ptrace(int x, int y, int z)
{
    printf(":)\n");
    return 0;
}
```

### Flag

``flag{oh_man_such_many_ant3_d00b00gers}``

## Other write-ups and resources

### Resources
* [https://github.com/wagiro/pintool] (https://github.com/wagiro/pintool)
* [https://0x44696f21.wordpress.com/2015/10/24/entry-language-defcamp-ctf-quals-2015-re100/] (https://0x44696f21.wordpress.com/2015/10/24/entry-language-defcamp-ctf-quals-2015-re100/)
* [https://parsiya.net/blog/2014-12-08-pin-adventures---chapter-1---pinsolver-mk1/] (https://parsiya.net/blog/2014-12-08-pin-adventures---chapter-1---pinsolver-mk1/)

### Other write-ups
* (none yet)
