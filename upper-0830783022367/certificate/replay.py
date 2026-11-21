"""Regenerate and check finite witnesses. The proposal programs do not supply premises."""
from concurrent.futures import ThreadPoolExecutor
from contextlib import ExitStack
from hashlib import sha256
import importlib.util
import json
import os
from pathlib import Path
import shutil
import subprocess
import sys
from zipfile import ZipFile
from audit_cells import audit

ROOT = Path(__file__).resolve().parent
PRIOR = "Erdos302_Compact_Proof_0830975021243"

def require(ok, message):
    if not ok:
        raise ValueError(message)

def run(args):
    subprocess.run(list(map(str, args)), check=True)

def build(source, binary):
    run([os.environ.get("CXX", "c++"), "-O3", "-std=c++17", source, "-o", binary])

def extract_prior(work):
    with ZipFile(ROOT/"prior.zip") as archive:
        for name in archive.namelist():
            require(not Path(name).is_absolute() and ".." not in Path(name).parts, "archive path")
        archive.extractall(work)
    return work/PRIOR

def exterior(work, simple):
    work.mkdir(exist_ok=True, parents=True)
    names = ["select", "check"] if simple else ["select", "check", "mixed", "ceiling"]
    with ThreadPoolExecutor(2) as pool:
        for _ in pool.map(lambda x: build(ROOT/(x+".cpp"), work/x), names):
            pass
    for limit in [100000,160000]:
        mode = "unit" if simple or limit == 100000 else "scaled"
        common = ["5003","257",str(limit),"31"]
        commands = [([work/"check",*common,mode],"checked.json")]
        if mode == "scaled":
            commands.extend([([work/"mixed"],"mixed.tsv"),([work/"ceiling"],"ceiling.txt")])
        with ExitStack() as stack:
            consumers = []
            for command, name in commands:
                dest = stack.enter_context((work/name).open("wb"))
                consumers.append(stack.enter_context(subprocess.Popen(command,stdin=subprocess.PIPE,stdout=dest)))
            generator = stack.enter_context(subprocess.Popen(
                [work/"select",*common,ROOT/"patterns.txt","9999"],stdout=subprocess.PIPE))
            while block := generator.stdout.read(1<<20):
                for consumer in consumers:
                    consumer.stdin.write(block)
            for consumer in consumers:
                consumer.stdin.close()
            require(generator.wait() == 0 and all(c.wait() == 0 for c in consumers), "stream replay")
        data = json.loads((work/"checked.json").read_text())
        if mode == "unit":
            result = {"rows":data["rows"],"buckets":[r[:2] for r in data["buckets"]]}
            if limit==100000:
                expected=json.loads((ROOT/"unit.json").read_text())
            else:
                frozen=json.loads((ROOT/"outside.json").read_text())
                expected={"rows":frozen["rows"],"buckets":[r[:2] for r in frozen["buckets"]]}
            require(result==expected,"unit packing")
        else:
            require(data == json.loads((ROOT/"outside.json").read_text()), "scaled packing")
            for name in ["ceiling.txt","mixed.tsv"]:
                require((work/name).read_bytes() == (ROOT/name).read_bytes(), name)

def interior(work, cached=None, parent_run=None, light_only=False):
    work.mkdir(exist_ok=True, parents=True)
    prior = extract_prior(work)
    spec = importlib.util.spec_from_file_location("prior_driver",prior/"verify.py")
    old = importlib.util.module_from_spec(spec)
    spec.loader.exec_module(old)
    parent = old.parent_sources(work)
    if parent_run is None:
        parent_run = work/"parent-run"
        run([sys.executable,"-I","-S","-B","-O",parent/"verify.py","--variant","bank",
             "--jobs","2","--work",parent_run])
    bank = parent_run/"bank.cells"
    expected = json.loads((prior/"config.json").read_text())["parent_cells_sha256"]["bank"]
    require(sha256(bank.read_bytes()).hexdigest() == expected, "parent proof cells")
    programs = {n:prior/(n+".cpp") for n in (["sparse_search","legacy_search","lift"] if light_only else ["sparse_search","legacy_search","kernel_proof","width_proof","lift"])}
    programs.update({n:ROOT/(n+".cpp") for n in ["collect","integrate"]})
    if (ROOT/"extend.cpp").is_file():
        programs["extend"]=ROOT/"extend.cpp"
    for name, source in programs.items():
        build(source,work/name)
    config = json.loads((ROOT/"schedule.json").read_text())
    all_seeds = []
    groups=[("mid","f",4550000),("main","abcd",60000000),("large","e",27000000)]
    if "h" in config:
        groups.append(("extension","h",46000000))
    for name, letters, limit in groups:
        paths = []
        for letter in letters:
            rows = config[letter]
            plan = work/(letter+".plan")
            plan.write_text("".join(s+"\n" for s in rows))
            if cached is None:
                generator = work/("legacy_search" if letter in "ab" else "sparse_search")
                if letter=="h":
                    generator=work/"extend"
                dictionary = (prior if letter in "df" else parent)/"supports.txt"
                paths.extend(old.generate(plan,generator,dictionary,work/"weights"/letter,1,cached=True))
            else:
                paths.extend(cached/letter/("_".join(s.split())+".txt") for s in rows)
        listing = work/(name+".list")
        listing.write_text("".join(str(x.resolve())+"\n" for x in sorted(paths)))
        seed = work/(name+".seed")
        run([work/"collect",ROOT/"levels.txt",prior/"supports.txt",listing,limit,seed])
        all_seeds.append(seed)
    old.check_tree(prior/"branch_witness.jsonl",prior/"supports.txt",work/"branch.seed")
    old.project(prior/"branch_witness.jsonl",prior/"supports.txt",work/"branch-proj.seed")
    archive = old.loadpath(parent/"verify.py","parent_driver").open_archive(work/"recovered")
    bank_module = old.loadpath(parent/"independent_base.py","parent_bank").prior_module(archive)
    old.recover(bank_module,work/"branch.seed",work/"recover.seed")
    all_seeds.extend(work/(n+".seed") for n in ["branch","branch-proj","recover"])
    variants=[("light",list(all_seeds))]
    if not light_only:
        old.kernel_roots(work,2)
        old.width_roots(work)
        variants.append(("mass",all_seeds+[work/"kernel.seed",work/"width.seed"]))
    for variant,inputs in variants:
        merged=work/(variant+".combined")
        mass=work/(variant+".tsv")
        checked=work/(variant+".cells")
        with merged.open("wb") as target:
            for filename in inputs:
                with filename.open("rb") as source:
                    shutil.copyfileobj(source,target)
        run([work/"integrate",bank,merged,5003,63000000,mass])
        require(mass.read_bytes()==(ROOT/(variant+".tsv")).read_bytes(),"interior mass "+variant)
        run([work/"lift",bank,merged,5003,63000000,checked])
        print(variant,"independent cells accepted",audit(checked,mass))
