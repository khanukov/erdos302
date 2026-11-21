"""Verify the proposed cache from scratch, without re-running the search that proposed it."""
from pathlib import Path
import argparse
import sys

p=argparse.ArgumentParser(description=__doc__)
p.add_argument('certificate',type=Path)
p.add_argument('work',type=Path)
p.add_argument('cached_witnesses',type=Path)
p.add_argument('verified_parent_work',type=Path)
a=p.parse_args()
sys.path.insert(0,str(a.certificate.resolve()))
from replay import interior
interior(a.work.resolve(),a.cached_witnesses.resolve(),a.verified_parent_work.resolve())
print('ACCEPTED: complete inside witness, both reconstructed profiles and independent cell summation.')
