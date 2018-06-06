#!/usr/bin/python

with open('./wins.csv') as f1, open('./comma2.csv') as f2:
    print '\n'.join((a.rstrip() + b.rstrip() for a, b in zip(f1, f2)))

