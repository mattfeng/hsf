#!/usr/bin/env python

import pandas
import json

phs_names = ['PHS', 'Poolesville High School', 'Poolesvile High School', 'Pooleville High School']

phs_teams = []

for teamid in range(1, 556):
    if teamid in [155, 373, 374, 375, 377]:
        continue

    team_info = json.loads(open('./teams/%s.json' % teamid).read())
    if team_info['school'] in phs_names:
        print str(team_info['teamid']) + ': ' + team_info['name']
        phs_teams.append(team_info['teamid'])

print phs_teams
