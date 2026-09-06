#!/usr/bin/env python3
"""Package a base-prefix certificate closure with a SHA-256 manifest."""
from __future__ import annotations
import argparse, hashlib, json, subprocess, tarfile, tempfile
from pathlib import Path
ROOT=Path(__file__).resolve().parents[1]
LIB=ROOT/'.lake/build/lib/lean/Erdos302'

def sha(path):
 h=hashlib.sha256()
 with path.open('rb') as f:
  for b in iter(lambda:f.read(4*1024*1024),b''): h.update(b)
 return h.hexdigest()

def main():
 ap=argparse.ArgumentParser();ap.add_argument('--certificate',required=True);ap.add_argument('--output',type=Path,required=True);a=ap.parse_args()
 if a.certificate!='all' and (len(a.certificate)!=2 or not a.certificate.isdigit() or not 0<=int(a.certificate)<=20): raise SystemExit('certificate must be 00..20 or all')
 files=sorted(p for p in LIB.rglob('*') if p.is_file() and p.suffix in {'.olean','.ilean'} and p.stat().st_size>0)
 final=LIB/('Generated/BasePrefix/All.olean' if a.certificate=='all' else f'Generated/BasePrefix/Certificate{a.certificate}.olean')
 if final not in files: raise SystemExit(f'missing final artifact: {final}')
 manifest={'schema':1,'commit':subprocess.check_output(['git','rev-parse','HEAD'],cwd=ROOT,text=True).strip(),'lean':subprocess.check_output(['lean','--version'],text=True).splitlines()[0],'certificate':a.certificate,'files':[{'path':str(p.relative_to(ROOT)),'bytes':p.stat().st_size,'sha256':sha(p)} for p in files]}
 with tempfile.TemporaryDirectory() as td:
  m=Path(td)/'MANIFEST.json';m.write_text(json.dumps(manifest,indent=2)+'\n')
  with tarfile.open(a.output,'w:gz',compresslevel=6) as t:
   t.add(m,arcname='MANIFEST.json')
   for p in files:t.add(p,arcname=str(p.relative_to(ROOT)),recursive=False)
 print(json.dumps({'certificate':a.certificate,'files':len(files),'bytes':a.output.stat().st_size}))
 return 0
if __name__=='__main__':raise SystemExit(main())
