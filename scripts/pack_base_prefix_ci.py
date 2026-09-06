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
 valid_certificate = (len(a.certificate)==2 and a.certificate.isdigit() and 0<=int(a.certificate)<=20)
 valid_semantic = (a.certificate.startswith('semantic') and len(a.certificate)==10 and
                   a.certificate[8:].isdigit() and 0<=int(a.certificate[8:])<=46)
 if a.certificate not in {'all','semantic-all'} and not valid_certificate and not valid_semantic:
  raise SystemExit('certificate must be 00..20, semantic00..semantic46, semantic-all, or all')
 files=sorted(p for p in LIB.rglob('*') if p.is_file() and p.suffix in {'.olean','.ilean'} and p.stat().st_size>0)
 if a.certificate == 'all': final=LIB/'Generated/BasePrefix/All.olean'
 elif a.certificate == 'semantic-all': final=LIB/'Generated/BasePrefix/Semantic.olean'
 elif valid_semantic: final=LIB/f'Generated/BasePrefix/SemanticChunks/Complete{a.certificate[8:]}.olean'
 else: final=LIB/f'Generated/BasePrefix/Certificate{a.certificate}.olean'
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
