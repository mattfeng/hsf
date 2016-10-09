#!/usr/bin/env python

import json
import pandas as pd

phs_teams = [10, 11, 19, 24, 25, 27, 29, 32, 35, 61, 70, 71, 123, 128, 135, 147, 162, 172, 174, 181, 188, 210, 272, 300, 320, 341, 372, 376, 390, 397, 445]

df = pd.DataFrame(columns=['teamid'] + range(1, 25))

for team in phs_teams:
    solves = json.load(open('./solves/%s.json' % team))
    teamid = str(team)

    chals = solves['solves']
    solved_chals = ['0'] * 24
    for chal in chals:
        chalid = chal['chalid']
        solved_chals[chalid - 1] = '1'

    df2 = pd.DataFrame([[teamid] + solved_chals], columns=['teamid'] + range(1, 25))
    df = pd.concat([df, df2])

df.to_csv('phs_solves.csv', index=False)
