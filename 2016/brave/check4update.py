#!/usr/bin/env python

from time import sleep
import subprocess as sp
import hashlib

md5sum = '572e5d67677bf4fd00f665603619f756'

while True:
    cmd1 = 'wget https://s3.amazonaws.com/hsf2016/brave'
    sp.call(cmd1, shell=True)

    newfile_md5sum = hashlib.md5(open('brave', 'rb').read()).hexdigest()

    print 'Downloaded MD5:', newfile_md5sum

    if newfile_md5sum == md5sum:
        cmd2 = 'rm brave'
        sp.call(cmd2, shell=True)
    else:
        print 'NEW FILE UPLOADED!'
        print 'NEW HASH:', newfile_md5sum
        quit()

    print '-' * 50
    sleep(60)
