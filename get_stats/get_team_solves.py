#!/usr/bin/env python

import requests
import json

cookies = dict(session='.eJwNj8FqhDAUAH-lvLOHGrUHoYeF2LCHvBBJlLybXW01GgsrRZtl_71-wDAzD-j6MK1QfnXLNiQw9VAWb2kC6896G6B8wMsnlID8m5FoFuLXgozNlKknEi5K1sxoqtxF_YrcZhhcVHycieuIsUqV0SkZd7IuQ7948reDRJVK0Xgyl53aOih-OSS3BQqcXFt79LKQgoIzOlenV7Zud9HuUnyMJOyfY1WO3kYUV0ZmHGXs57NtJqMZGvkOzwR-t-G-duEcgHu3HfD8B213SvY.CtsYpQ.tis8fqxoYC8bTT2GolJBpIKFgZM')

for teamid in range(1, 556):
    url = 'https://hsf.csaw.io/solves/%s' % teamid
    print '[i] Retrieving from %s' % url
    req = requests.get(url, cookies=cookies)
    save_loc = './solves/%s.json' % teamid
    open(save_loc, 'w').write(req.content)

print '[i] done'
