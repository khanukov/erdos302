"""Compare the inherited inputs with immutable research archives. --deep rebuilds the parent proof."""
import argparse,hashlib,json,lzma,shutil,sys,tempfile,zipfile
from pathlib import Path
from types import SimpleNamespace
D=Path(__file__).resolve().parent
def digest(f):
 with f.open('rb') as src:return hashlib.file_digest(src,'sha256').hexdigest()
def payload(file):
 with lzma.open(file,'rb') as f:return hashlib.file_digest(f,'sha256').hexdigest()
def run(directory,deep):
 expected=json.load(open(D/'inheritance.json'));src={i:directory/f'Erdos302_iteration{i}.zip' for i in (20,21,22,23)}
 for i,z in src.items():assert digest(z)==expected['archives'][str(i)]
 with tempfile.TemporaryDirectory() as td:
  w=Path(td);parent=w/'parent';work=w/'work';work.mkdir()
  with zipfile.ZipFile(src[23]) as z:z.extractall(parent)
  for s in (parent/'SHA256SUMS').read_text().splitlines():
   h,n=s.split(None,1);assert digest(parent/n)==h
  a=json.load(open(parent/'certificate.json'));b=json.load(open(D/'data/parent.json'))
  assert all(a[k]==v for k,v in b.items())
  assert digest(parent/'replay/thr.xz')==digest(D/'data/previous-thr.xz')
  assert payload(D/'data/reference.xz')==expected['reference']
  assert payload(D/'data/prices.xz')==expected['prices']
  sys.path.insert(0,str(parent))
  from replay23 import run as parent_replay
  parent_replay(SimpleNamespace(parent=src[22],twentyone=src[21],twenty=src[20],local=False,full=deep,states=None),work)
  from paid_profile23 import paid
  assert paid(parent,work/'21')==list(map(int,lzma.open(D/'data/paid23.xz','rt')))
  if deep:
   assert digest(work/'bulk/states')==expected['reference']
   assert digest(work/'parent-work/upstream/costsnew')==expected['prices']
 print('Inherited inputs matched.',flush=True)
if __name__=='__main__':
 if not __debug__:raise RuntimeError('Enable assertions')
 sys.set_int_max_str_digits(0);ap=argparse.ArgumentParser();ap.add_argument('directory',type=Path);ap.add_argument('--deep',action='store_true');args=ap.parse_args();run(args.directory,args.deep)
