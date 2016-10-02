#!/usr/bin/env python

import sys

def shuffle(s):
    x = s[len(s)//2:][::-1] # reverse the second half of the string (+1 if odd)
    print x
    print s[:len(s)//2]
    for i, k in enumerate(s[:len(s)//2]): # first half of the string
        o = 0
        for z in range(4):
            if z % 2: # if z is odd
                o = o ^ (ord(x[i])<<z ^ ord(k)<<z)
            else:
                o = o ^ (ord(x[i])>>z ^ ord(k)<<z)

        print o%256,

        for z in range(4):
            if z % 2: # if z is odd
                o = o ^ (ord(x[i])>>z ^ ord(k)>>z)
            else:
                o = o ^ (ord(x[i])<<z ^ ord(k)>>z)

        print o%256,

shuffle("ABCDEFGHIJKLMNOPQ")
#shuffle(sys.argv[1])

