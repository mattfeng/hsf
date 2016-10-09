#!/usr/bin/env python

import matplotlib.pyplot as plt
import seaborn as sns
import numpy as np

sns.set_style('whitegrid')

solve_percents = [0.5806451613, 0.9677419355, 1, 0.4838709677, 0.8387096774, 0, 0.3225806452, 0.2903225806, 0.6129032258, 0.6129032258, 0.09677419355, 0.2903225806, 0.3870967742, 0.2903225806, 0, 0.1935483871, 0.3548387097, 0.1935483871, 0.06451612903, 0.2258064516, 0.4193548387, 0.7096774194, 0.2903225806, 0.6451612903]

fig, ax = sns.plt.subplots()

ax.bar(np.arange(24) + 0.75, solve_percents, 0.75, color='red')

sns.plt.show()
