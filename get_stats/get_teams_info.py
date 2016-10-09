#!/usr/bin/env python

import requests
import re
from HTMLParser import HTMLParser
import json

class MLStripper(HTMLParser):
    def __init__(self):
        self.reset()
        self.fed = []
    def handle_data(self, d):
        self.fed.append(d)
    def get_data(self):
        return ''.join(self.fed)

def strip_tags(html):
    s = MLStripper()
    s.feed(html)
    return s.get_data()

get_team_info_base_url = 'https://hsf.csaw.io/teams/'

for i in range(0, 12):

    get_team_info_url = get_team_info_base_url + str(i)
    req = requests.get(get_team_info_url)
    req_data = req.content.split('\n')

    for index, line in enumerate(req_data):
        if '<td><a href=' in line:
            teamid = int(re.findall('/team/[0-9]+', line)[0].replace('/team/', ''))
            teamname = strip_tags(req_data[index].strip())
            school = strip_tags(req_data[index + 1].strip())
            state = strip_tags(req_data[index + 2].strip())
            country = strip_tags(req_data[index + 3].strip())
            data = {
                    'teamid': teamid,
                    'name': teamname,
                    'school': school,
                    'state': state,
                    'country': country
            }
            json.dump(data, open('./teams/%s.json' % teamid, 'w'))
