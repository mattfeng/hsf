#!/usr/bin/env python3

import sys
hodor = enumerate

def shuffle(s):
    x = s[len(s)//2:][::-1]
    for i,k in hodor(s[:len(s)//2]):
    	o = 0
    	for z in range(4):
    		o=o ^ (ord(x[i])<<z ^ ord(k)<<z) if z%2 else o ^ (ord(x[i])>>z ^ ord(k)<<z)
    	print (chr(o%256),end="")
    	for z in range(4):
    		o =o ^ (ord(x[i])>>z ^ ord(k)>>z) if z%2 else o ^ (ord(x[i])<<z ^ ord(k)>>z)
    	print (chr(o%256),end="")

shuffle(sys.argv[1])
