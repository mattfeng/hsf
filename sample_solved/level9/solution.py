#!/usr/bin/env python

mappings = {
        0x04:"A",
        0x05:"B",
        0x06:"C",
        0x07:"D",
        0x08:"E",
        0x09:"F",
        0x0A:"G",
        0x0B:"H",
        0x0C:"I",
        0x0D:"J",
        0x0E:"K",
        0x0F:"L",
        0x10:"M",
        0x11:"N",
        0x12:"O",
        0x13:"P",
        0x14:"Q",
        0x15:"R",
        0x16:"S",
        0x17:"T",
        0x18:"U",
        0x19:"V",
        0x1A:"W",
        0x1B:"X",
        0x1C:"Y",
        0x1D:"Z",
        0x1E:"1",
        0x1F:"2",
        0x20:"3",
        0x21:"4",
        0x22:"5",
        0x23:"6",
        0x24:"7",
        0x25:"8",
        0x26:"9",
        0x27:"0",
        0x28:"\n",
        0x2C:" ",
        0x2D:"-",
        0x2E:"=",
        0x2F:"[",
        0x30:"]"
        }

flag = ''
with open('keystrokes') as f:
    keystrokes = []
    for line in f:
        key = int(line.split(':')[2], 16)
        if key != 0:
            flag += mappings[key]

print flag
