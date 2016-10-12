#!/usr/bin/env python

import angr, claripy
import simuvex

def main():
    FIND_ADDR = 0x8048b67
    AVOID_ADDR = 0x8048b7a

    p = angr.Project("graphic", load_options={'auto_load_libs': False})

    state = p.factory.entry_state()

    path = p.factory.path(state)

    ex = p.surveyors.Explorer(start=path, find=(FIND_ADDR,), avoid=(AVOID_ADDR,))
    ex.run()

    print ex.found
    return ex.found[0].state.posix.dumps(0).strip('\0\n')

if __name__ == '__main__':
    print main()
