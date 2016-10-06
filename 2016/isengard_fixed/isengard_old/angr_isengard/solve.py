#!/usr/bin/env python

import angr, claripy
from pwn import *

b = angr.Project('./isengard', load_options={'auto_load_libs': False})


