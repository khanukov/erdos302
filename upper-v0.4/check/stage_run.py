from pathlib import Path
from subprocess import Popen,PIPE
import sys,tempfile,json,lzma
def run(core,files,primes,out):
 from stream import write
 import contextlib
 with open(out,'wb') as result,Popen([str(core)],stdin=PIPE,stdout=result,text=True) as proc:
  with contextlib.redirect_stdout(proc.stdin):write(files,primes)
  proc.stdin.close();assert proc.wait()==0
if __name__=='__main__':
 paths=[Path(s.rstrip()) for s in open(sys.argv[2])]
 run(Path(sys.argv[1]).resolve(),paths,list(map(int,sys.argv[3].split(','))),Path(sys.argv[4]))
