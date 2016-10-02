#!/usr/bin/env python

import angr, logging

proj = angr.Project('./bomb', load_options={'auto_load_libs':False})

logging.basicConfig()
logging.getLogger('angr.surveyors.explorer').setLevel(logging.DEBUG)

bomb_explode = 0x8048b3b

# Start analysis at the phase_2 function after the sscanf
state = proj.factory.blank_state(addr=0x8048977)

# Where our input string comes from
str_ptr = 0x800000

# Load our input string, and make sure there is no null byte inside
content = initial_state.memory.load(str_ptr, len(encrypted))
for i in xrange(0, len(content), 8):
    initial_state.add_constraints(content[i + 7 : i] != 0)

# Make sure the input string ends with a null byte
zero = initial_state.memory.load(str_ptr + len(encrypted), 1)
initial_state.add_constraints(zero == 0)

# Push the str_ptr onto stack
initial_state.stack_push(initial_state.se.BVV(str_ptr, 32))
# Push a return address
initial_state.stack_push(initial_state.se.BVV(0, 32))

path = proj.factory.path(state=state)
ex = proj.surveyors.Explorer(start=path, find=(0x80486fb,),
                             avoid=(bomb_explode, 0x80489e8, 0x8048a13,),
                             enable_veritesting=True)
ex.run()

if ex.found:
    found = ex.found[0].state
    print found
