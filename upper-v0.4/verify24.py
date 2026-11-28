"""Replay the v0.4 finite certificate. Python 3.11+; full replay also uses NumPy and a C++17 compiler."""
from pathlib import Path
from fractions import Fraction as F
from math import prod,isqrt
from bisect import bisect_right
import argparse,hashlib,json,lzma,shutil,struct,subprocess,sys,tempfile,zipfile
if not __debug__:raise RuntimeError('Assertions must be enabled.')
sys.set_int_max_str_digits(0)
D=Path(__file__).resolve().parent;DATA=D/'data';SRC=D/'check';sys.path.insert(0,str(SRC))
def js(name):return json.load(lzma.open(DATA/name,'rt') if name.endswith('.xz') else open(DATA/name))
def ints(name):return list(map(int,lzma.open(DATA/name,'rt')))
def rows(name):
 with lzma.open(DATA/name,'rt') as f:
  for line in f:yield tuple(map(int,line.split()))
def digest(p):
 with p.open('rb') as f:return hashlib.file_digest(f,'sha256').hexdigest()
def verify_manifest():
 manifest=D/'PROOF_SHA256SUMS'
 expected={'CITATION.cff','PROOF.md','README.md','certificate.json','inheritance.json',
           'verify24.py','verify_inheritance.py'}
 for name in ('data','check'):
  folder=D/name
  if folder.is_symlink() or not folder.is_dir():raise ValueError(f'Invalid certificate directory: {name}')
  for p in folder.iterdir():
   if p.is_symlink() or not p.is_file():raise ValueError(f'Invalid certificate member: {p.name}')
   expected.add(p.relative_to(D).as_posix())
 if manifest.is_symlink() or not manifest.is_file():raise ValueError('Missing or invalid PROOF_SHA256SUMS')
 seen={}
 for line in manifest.read_text(encoding='ascii').splitlines():
  checksum, sep, fn=line.partition('  ')
  if not sep or fn not in expected or fn in seen or len(checksum)!=64 or any(c not in '0123456789abcdef' for c in checksum):
   raise ValueError(f'Invalid or duplicate manifest entry: {fn!r}')
  seen[fn]=checksum
 if set(seen)!=expected:raise ValueError(f'Missing manifest entries: {sorted(expected-set(seen))}')
 for fn,checksum in seen.items():
  p=D/fn
  if p.is_symlink() or not p.is_file() or digest(p)!=checksum:
   raise ValueError(f'Certificate digest mismatch: {fn}')
def short():
 cert=json.load(open(D/'certificate.json'));old=js('parent.json');H=cert['H'];paid=ints('paid23.xz');threshold=ints('previous-thr.xz');assert threshold==sorted(threshold)
 assert len(paid)==115001 and all(a<=b for a,b in zip(paid,paid[1:]))
 assert sum(10**24*(r-bisect_right(threshold,h))//(h*(h+1)) for h,r in enumerate(paid) if h)==old['terminal_units']
 local=dict((h,r) for p,h,r in rows('terminal.xz') if p==5003);segments=[];start=1;last=rank=0
 for h in range(1,H+1):
  rank=max(rank,local.get(h,0));base=paid[h] if h<len(paid) else bisect_right(threshold,h);k=max(0,rank-base)
  if k!=last:
   if last:segments.append([start,h,last])
   last=k;start=h
 if last:segments.append([start,H+1,last])
 assert segments==cert['intervals']
 rho=prod(F(p-1,p) for p in range(2,5004) if all(p%j for j in range(2,isqrt(p)+1)));assert rho>=F(5,76)
 units=sum(5*10**18*k*(b-a)//(76*a*b) for a,b,k in segments)
 prior=F(old['upper_exact']);value=prior-F(units,10**18)
 assert prior==F(cert['previous_exact']) and value==F(cert['upper_exact']) and prior-value==F(cert['gain_exact']) and units==cert['units']
 assert F(cert['upper_rounded_up'])-F(1,10**15)<value<=F(cert['upper_rounded_up'])
 print('Upper bound',cert['upper_rounded_up'],'  Gain',cert['gain_exact'],flush=True)
def expand(name,out):
 with lzma.open(DATA/name,'rb') as src,out.open('wb') as dst:shutil.copyfileobj(src,dst)
def cmdrows(cmd,out):
 with out.open('wb') as f:subprocess.run(list(map(str,cmd)),stdout=f,check=True)
def compare(a,b):assert digest(a)==digest(b),(a,b)
def full(work):
 import numpy as np
 from stage_run import run
 from combine import combine
 from nested_check import check
 from bridge_check import check as check_bridge
 from smallcovers import verify
 archive=work/'witnesses.zip'
 with archive.open('wb') as out:
  for part in sorted(DATA.glob('witnesses.zip.[0-9][0-9][0-9]')):
   with part.open('rb') as src:shutil.copyfileobj(src,out)
 assert digest(archive)=='64589b9866cd2de5a1f01b627f49a8d1eeeade6f8b24b8c4d692f4a5d1bc5a47', 'Original witness archive checksum mismatch'
 with zipfile.ZipFile(archive) as z:z.extractall(work)
 for name in ('components','short_lift','short_audit','closure'):
  subprocess.run(['g++','-O3','-std=c++17',SRC/(name+'.cpp'),'-o',work/name],check=True)
 expand('reference.xz',work/'reference');ref={}
 with (work/'reference').open('rb') as f:
  while header:=f.read(8):
   p,n=struct.unpack('<II',header);a=np.fromfile(f,dtype='<i4',count=n);assert len(a)==n and a[0]==0;ref[p]=a[1:]
 paid=ints('paid23.xz');targets=js('targets.xz')
 with (work/'raw-points').open('w') as out:
  for n,needed in targets.items():
   ps=sorted({q for q,h,r in needed});run(work/'components',[work/'raw'/n],ps,work/'checked')
   available={}
   for line in (work/'checked').read_text().splitlines():
    q,h,r=map(int,line.split());available.setdefault(q,[]).append((h,r))
   for q,h,r in needed:
    t=available.get(q,[]);j=bisect_right(t,(h,10**9))-1
    assert j>=0 and t[j][1]>=r,(n,q,h,r)
    print(q,h,r,file=out)
  print('Checked',len(targets),'raw image files.',flush=True)
  witness=js('nested-points.xz')
  for n,expected in witness.items():
   got=check(work/'nested'/n,ref,paid);assert [list(row) for row in got]==expected,n
   for row in got:print(*row,file=out)
  for row in check_bridge(DATA/'bridge.xz',paid):print(*row,file=out)
  print('Checked',len(witness),'nested files and all bridge witnesses.',flush=True)
 with (work/'seeds').open('w') as f:
  for row in combine([work/'raw-points']):print(*row,file=f)
 expand('seed.xz',work/'expected-seeds');compare(work/'expected-seeds',work/'seeds')
 with (work/'seeds').open('ab') as f,lzma.open(DATA/'previous-terminal.xz','rb') as g:shutil.copyfileobj(g,f)
 assert list(rows('previous-terminal.xz'))==[(5003,h,r) for h,r in enumerate(paid) if h and r>paid[h-1]]
 expand('prices.xz',work/'prices');costs=verify(js('smallcovers.json'))
 (work/'upper').write_text(''.join(f'{r}\n' for r in costs))
 cmdrows([work/'closure',45000,work/'reference',work/'seeds',work/'upper',work/'prices',1],work/'closure-result')
 with (work/'closure-result').open('ab') as f,(work/'seeds').open('rb') as g:shutil.copyfileobj(g,f)
 expand('terminal.xz',work/'terminal')
 for name in ('short_lift','short_audit'):
  cmdrows([work/name,work/'reference',work/'closure-result',285000],work/'new-terminal');compare(work/'new-terminal',work/'terminal')
 print('Two independent final-stage recurrences agree at every retained height.',flush=True)
if __name__=='__main__':
 ap=argparse.ArgumentParser();ap.add_argument('--full',action='store_true');args=ap.parse_args()
 verify_manifest()
 if args.full:
  with tempfile.TemporaryDirectory() as t:full(Path(t))
  print('Replay scope: new witnesses checked against supplied predecessor inputs.',flush=True)
 else:
  print('Replay scope: arithmetic and packaged-file integrity only.',flush=True)
 short()
