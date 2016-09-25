#!/usr/bin/env python

from pwn import *
from rstr import xeger

r = remote('misc.chal.csaw.io', 8001)
print r.recvline().strip()

while True:
    regex = r.recvline().strip()
    print '[i] match:', regex

    match = '\n'
    while '\n' in match:
        match = xeger(regex)

    r.sendline(match)

r.interactive()

# flag{^regularly_express_yourself$}
