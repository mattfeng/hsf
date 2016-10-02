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

# flag{oh_man_such_many_ant3_d00b00gers}
