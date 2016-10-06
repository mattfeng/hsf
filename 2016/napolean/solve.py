#!/usr/bin/env python

from pwn import *
import string

with open('diff.dat') as f:
    enc = []
    for line in f:
        enc.append(int(line.strip().split(' ')[-1], 16))

dec = xor(enc, 119)
print dec.replace('\x1f', ' ')
