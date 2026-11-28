from pathlib import Path
import json,lzma,sys
def write(paths,ps):
 print(len(ps),*ps)
 for path in paths:
  H,m,s,r,ws=json.load(lzma.open(path,'rt'));print(H,len(m),len(s),len(r),len(ws))
  for a in m+s+r:print(*a)
  for ids,w in ws:print(len(ids),w,*ids)
if __name__=='__main__':
 write([Path(x.rstrip()) for x in open(sys.argv[2])],list(map(int,sys.argv[1].split(','))))
