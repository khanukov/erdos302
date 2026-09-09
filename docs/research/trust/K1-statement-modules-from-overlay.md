# K1 — Are the statement-defining modules compiled from source at 6ad813d4d, or taken from the overlay?

Role: skeptic. Claim under test (K1): at head `6ad813d4d1e53b6e909afd3857925f97fc775e5b` (branch
`agent/integration-ci`, PR #14) the workflow never compiles `Problem.lean`, `Arithmetic.lean`,
`UpperBound.lean`, `Certificate.lean`, `CertificateNat.lean`, `CertificateSchema.lean`,
`CertificateNatSchema.lean`, `BasePrefixCover*.lean`, `SemanticConfig.lean` from source; their
`.olean` come from the hand-uploaded overlay; and `scripts/verify_integration_overlay.py` checks
the archive only against a manifest shipped inside the same archive.

Verdict: **HOLDS** (high confidence). I tried to refute it and could not; every line of evidence
points the same way. Details, with what was verified versus inferred, follow.

Checkout used: `<worktree agent/integration-ci>` (read-only), `git rev-parse HEAD` =
`6ad813d4d1e53b6e909afd3857925f97fc775e5b`. Live CI evidence: run 34330607348 (event
`workflow_dispatch`, triggering actor `khanukov`, conclusion `success`), job logs fetched via the
GitHub API on 2026-09-09.

## 1. What the workflow actually runs (verified by reading the file at head)

File: `<worktree agent/integration-ci>/.github/workflows/integration-critical-ci.yml` (374 lines).

Build commands present in the whole workflow: `grep -n "lake build\|lake exe\|leanchecker\|lean4checker"`
returns only two hits, both `lake exe cache get` (lines 69 and 171). There is **no `lake build`**,
no `lean4checker`, no `leanchecker` anywhere in this workflow or in any script under `scripts/`.

Every compilation is done by an explicit shell function `compile()` that runs

```
/usr/bin/time -v lake env lean -s 1048576 "$src" -o ".lake/build/lib/lean/${mod}.olean" -i ".lake/build/lib/lean/${mod}.ilean"
```
(lines 95–105 and 221–231). `lake env <cmd>` only "Spawns a new process executing `cmd` with the
given `args` and with the environment set" (Lake CLI help text, `src/lake/Lake/CLI/Help.lean`
lines 467–475 at tag v4.27.0); it does not build anything. `lean` itself resolves each `import`
by looking up an existing `.olean` on `LEAN_PATH` (`Lean.findOLean`, `src/Lean/Util/Path.lean`
lines 111–120 at v4.27.0) and throws `unknown module prefix …` if none is found; it never
compiles an imported module from source. Therefore the *only* modules whose `.olean` is produced
in the run are the explicit `compile` arguments.

### Exact list of modules compiled from source at 6ad813d4d

Job `semantic-stage` (workflow lines 106–119), in this order:

1. `Erdos302/Generated/PackingCertificateLevelsNat.lean`
2. `Erdos302/Valuation.lean`
3. `Erdos302/Asymptotic/PeriodicCount.lean`
4. `Erdos302/Asymptotic/Multipliers.lean`
5. `Erdos302/Asymptotic/FiniteOmission.lean`
6. `Erdos302/Asymptotic/Thresholds.lean`
7. `Erdos302/Asymptotic/ShiftSum.lean`
8. `Erdos302/Asymptotic/Interface.lean`
9. `Erdos302/SemanticBridge.lean`
10. `Erdos302/Generated/SemanticPackingChecksCore.lean`
11–24. `Erdos302/Generated/SemanticPackingChecksGroup{0..13}.lean` (14 files)
25. `Erdos302/Generated/SemanticChecks.lean`

Job `downstream` (workflow lines 232–242), after re-downloading the overlay and restoring the
25 semantic-stage outputs from the same-run artifact:

26. `Erdos302/Generated/ConfigurationValidityCore.lean`
27–41. `Erdos302/Generated/ConfigurationValidityGroup{0..14}.lean` (15 files)
42. `Erdos302/Generated/ConfigurationValidity.lean`
43. `Erdos302/Packing/PrefixTransportCore.lean`
44. `Erdos302/Packing/PrefixTransport.lean`
45. `Erdos302/Packing/PrefixOmission.lean`
46. `Erdos302/Asymptotic/Endpoint.lean`
47. `Erdos302/Asymptotic/Integration.lean`
48. `Erdos302/Asymptotic.lean`

Plus the throw-away `AxiomAudit.lean` (`import Erdos302.Asymptotic` + five `#print axioms`,
lines 246–254), which is elaborated but produces no `.olean`.

Total: **48 modules** (96 `.olean`/`.ilean` files — matching the `len(files) != 96` check in
`scripts/verify_published_integration_artifact.py:134`). The list is identical to `stems` in the
"Build output manifest" step (lines 270–292), to `STEMS` in `scripts/restore_semantic_stage.py:14-27`
(first 25) and to `BASE_STEMS` in `scripts/verify_published_integration_artifact.py:14-36`.

The CI log of run 34330607348 confirms exactly these 48 `Command being timed: "lake env lean -s 1048576 …"`
lines and no others (semantic-stage job 102398050749 log lines 505–1057; downstream job
102407578709 log lines 550–1059). Grepping both logs for `Problem|Arithmetic|UpperBound|
Certificate.lean|CertificateNat|Schema|BasePrefixCover|SemanticConfig` (excluding
`Generated/BasePrefix` and `Generated/PackingCertificate` paths) returns **nothing**.

### The statement-defining hand-written modules are not among them

None of `Erdos302/Problem.lean`, `Arithmetic.lean`, `UpperBound.lean`, `Certificate.lean`,
`CertificateNat.lean`, `CertificateSchema.lean`, `CertificateNatSchema.lean`,
`BasePrefixCover.lean`, `BasePrefixCoverChunk.lean`, `BasePrefixCoverReflected.lean`,
`SemanticConfig.lean` appears as a `compile` argument. Yet they are imported by compiled modules:

- `Erdos302/Asymptotic/FiniteOmission.lean:2` and `Erdos302/Asymptotic/Interface.lean:1`: `import Erdos302.Problem`
- `Erdos302/Asymptotic/Endpoint.lean:5`: `import Erdos302.UpperBound`
- `Erdos302/SemanticBridge.lean:1-2`: `import Erdos302.Certificate`, `import Erdos302.Generated.SemanticContext`
- `Erdos302/Generated/SemanticContext.lean:1`: `import Erdos302.SemanticConfig` (SemanticContext itself is not compiled either)
- `Erdos302/Problem.lean:1`: `import Erdos302.Arithmetic`
- `Erdos302/Certificate.lean:1-2`: `import Erdos302.CertificateSchema`, `import Erdos302.UpperBound`
- `Erdos302/CertificateNat.lean:1-2`: `import Erdos302.Certificate`, `import Erdos302.CertificateNatSchema`
- `Erdos302/Generated/SemanticBaseAdapter.lean:1`: `import Erdos302.Generated.BasePrefix.All` → the 8,661 `Generated/BasePrefix/**` modules → `BasePrefixCoverReflected` → `BasePrefixCoverChunk` → `BasePrefixCover`

Since `lean` needs an `.olean` for each of these on `LEAN_PATH` and none is produced in the run,
they must already be present in `.lake/build/lib/lean/` — and the only thing that populates that
directory before compilation is the overlay extraction (`zstd -d -q -c integration-overlay.tar.zst | tar -xf -`,
line 79 / 181) plus Mathlib's `lake exe cache get` (which supplies only Mathlib/Std/etc. oleans).

Import-closure count (computed from the sources at head with a small script over `^import Erdos302…`
lines): the project-module closure of `Erdos302.Asymptotic` has **80,175 modules**; 48 are compiled in
CI; **80,127 come from the overlay**, of which 11 are the hand-written modules above and 80,116 are
generated (8,661 `Generated/BasePrefix/*`, 490 `PackingConfigurationLinkCatalogue*`, 295
`Configurations*`, 271 `PackingCertificateNat*`, ~70,000 `PackingCertificateNat<k>LinkGroup*`, …).

The definitions occurring in the final theorem statement live in overlay modules:
`Erdos302/Problem.lean:60` (`noncomputable def f302`), plus `TripleFree` etc. in the same file;
`UpperBound.lean` supplies the certificate/bound vocabulary used by `Endpoint.lean`. The wrapper
definitions `NoUnitFractionTriple` / `IsMaxNoTripleCard` (`Erdos302/Asymptotic/Interface.lean:35,41`)
*are* compiled in CI, but they are stated in terms of `Finset ℕ` and Mathlib only, and the
`f302` they are related to (`isMaxNoTripleCard_f302`, line 77) is the overlay's `f302`.

## 2. The overlay is a hand-uploaded release asset (verified via GitHub API)

`GET /repos/khanukov/erdos302/releases/tags/integration-overlay-20260907` (2026-09-09):

- release id 384351131, `name`: "Integration overlay staging 2026-09-07", `prerelease: true`,
  `target_commitish: main`, `author: khanukov`, `published_at: 2026-09-07T23:02:55Z`
- body: **"Temporary verified Lean 4.27.0 integration overlay; remove after CI import."**
- assets: `integration-overlay.part-00` (1,887,436,800 bytes, `sha256:e5dd53af…72a8cd`) and
  `integration-overlay.part-01` (1,085,463,309 bytes, `sha256:6534e89f…519874`), both
  `uploader: khanukov`, created 2026-09-07T22:59:07Z.

These are exactly the sizes/hashes hard-coded in `scripts/assemble_integration_overlay.py:9-14`
(`ASSEMBLED_SIZE = 2_972_900_109`, `ASSEMBLED_SHA256 = "c0dfb311…86c05b"`), and also repeated as a
literal in the workflow's output manifest (line 301). No workflow in the repository produces or
uploads these assets: the other workflows (`packing-aggregate-ci.yml`, `packing-ci-canary.yml`,
`publish-preprint.yml`, `verify-integration-artifact.yml`, `verify.yml`) do not reference the tag,
and `git log -S"integration-overlay"` shows the tag string was introduced together with the first
version of this workflow (commit 1b6347ac7 "proof: shard packing level integration bridge"), whose
first version already downloaded the same tag and ran `verify_integration_overlay.py`. The repository
contains no script that *builds* the overlay archive, no description of the machine/toolchain/commit
it was produced on, and no SLSA/`actions/attest-build-provenance` attestation for it. The provenance
chain is therefore: "khanukov uploaded two blobs; the workflow pins their SHA-256."

## 3. `verify_integration_overlay.py` checks self-consistency only (verified by reading the script)

`<worktree agent/integration-ci>/scripts/verify_integration_overlay.py` (28 lines):

```
root = Path(__file__).resolve().parents[1]
manifest = json.loads((root / "MANIFEST.json").read_text())      # line 6
assert manifest["schema"] == 1
lean = subprocess.check_output(["lean", "--version"], ...)       # line 8
assert manifest["lean"] == lean
for entry in manifest["files"]:                                   # line 19
    p = root / entry["path"]; ... assert p.stat().st_size == entry["bytes"]; assert digest(p) == entry["sha256"]
for name, expected in manifest["receipts"].items():               # line 25
    p = root / "PROVENANCE" / name; assert p.is_file() and digest(p) == expected
```

- `MANIFEST.json` is **not tracked in git** (`git ls-files | grep -i manifest` lists only
  `lake-manifest.json`, `Erdos302/Generated/PackingCertificateNatManifest.json` and the BasePrefix
  chunk `manifest.json` files; `.gitignore` does not mention it). It only exists after
  `tar -xf -` of the overlay — i.e. it is shipped **inside the archive it describes**.
- `PROVENANCE/<receipt>` files are likewise not in git; they come from the same archive, and the
  script only checks that their hashes match values in the same archive's `MANIFEST.json`.
  It does not parse them, does not check any signature, run id, commit, or source hash.
- The script does not compare any `.olean` to the checked-out `.lean` sources, and does not
  compare anything to a value stored in the repository. The only repository-pinned datum is the
  archive SHA-256 in `assemble_integration_overlay.py`.

CI log output of the check (run 34330607348, both jobs, identical):
`{"verified_files": 160268, "lean": "Lean (version 4.27.0, x86_64-unknown-linux-gnu, commit db93fe1608548721853390a10cd40580fe7d22ae, Release)", "receipts": ["BASE_PREFIX_VERIFIED.json", "PACKING_OVERLAY.json"]}`
and `integration-overlay.tar.zst: 15146547200 bytes` (decompressed size, from `zstd -t`).

So the "verified" in "Download verified integration overlay" (step name, line 70/172) means:
the downloaded blob equals the blob whose hash a human wrote into the repo, and it is internally
consistent. Nothing establishes *how the .olean files were produced* or *that they correspond to
the committed sources*.

## 4. Do the new scripts change anything about the overlay? (verified) — No.

- `scripts/restore_semantic_stage.py`: unpacks the **same-run** `semantic-stage-<sha>` artifact
  (25 modules, 50 files) into `.lake/build/lib/lean`, checking exact inventory (`EXPECTED`, lines
  28–32), path safety, sizes/SHA-256 against `SEMANTIC-STAGE-MANIFEST.json`, and that the manifest
  `commit` equals `GITHUB_SHA` (line 63). The manifest is generated by the same workflow two steps
  earlier (lines 123–135). It touches only the 48-module compiled layer; it never looks at the overlay.
- `scripts/verify_github_run_provenance.py`: used only in verify-only mode (`inputs.published_run_id != ''`,
  line 344; step was `skipped` in run 34330607348). It checks GitHub run metadata (repository,
  workflow path, `status`/`conclusion`, `head_sha`, event ∈ {push, workflow_dispatch}) against an
  allow-list `TRUSTED_PUBLISHED_RUNS` that currently contains a single run, 34318202669 for sha
  `6c9452000…` with a pinned workflow hash (lines 100–106). Note this allow-list does **not** include
  head 6ad813d4d or run 34330607348, so verify-only mode cannot currently re-verify the head
  artifact at all. Nothing in it concerns the overlay.
- `scripts/verify_published_integration_artifact.py`: re-extracts the `integration-critical-<sha>`
  artifact produced by the same run (or an allow-listed run), checks that it contains exactly the 96
  compiled `.olean/.ilean` files (`EXPECTED_FILES`, lines 37–41; `len(files) != 96`, line 134), four
  metadata files, that `INTEGRATION-MANIFEST.json` names the expected commit and git tree
  (lines 126–130), and that `AxiomAudit.log` has the five expected lines (lines 143–149). It
  verifies that *the artifact is what the workflow said it packed*; it does not verify the overlay,
  and its `manifest['overlay']` entry is just the hard-coded literal from workflow line 301.
- `verify-integration-artifact.yml` and the `verify-artifact` job pin the verifier scripts to
  commit 77cab654a (`ref: 77cab654a…`, lines 26 / 337); `git diff 77cab654a HEAD -- scripts/verify_*.py
  scripts/restore_semantic_stage.py scripts/assemble_integration_overlay.py` is empty, so the
  pinned verifier is byte-identical to head's.

Net effect: the new scripts harden the **inner** layer (48 compiled modules, produced and consumed
within one run) against tampering *between jobs of the same run* and give a read-back path for a
published artifact. They add zero information about the 80,127 overlay modules. The overlay
trust boundary at head is unchanged from the very first version of the workflow (1b6347ac7):
`gh release download` → concatenate → SHA-256 equals a literal in the repo → tar extract →
self-consistency check.

## 5. Overlay contents — verified by streaming the two release assets (2026-09-09)

I downloaded both assets through the same URL the workflow uses (`gh release download` of tag
`integration-overlay-20260907`), concatenated them, and streamed them through zstd+tar
(scripts in `/tmp/claude-0/-home-user-erdos302/eba0052c-cdae-587f-a395-c120ec3528c8/scratchpad/overlay-peek/`:
`scan.py`, `tally.py`; outputs `extracted2/`, `tally.json`, `ilean-drift.txt`).

- Assembled SHA-256 of the stream = `c0dfb31167c18787dd3352f728cd1aa44776697ce9263a8294c3ff72d186c05b`
  — identical to `ASSEMBLED_SHA256` in `scripts/assemble_integration_overlay.py:14`, so what I
  inspected is byte-for-byte what CI extracts.
- Tar inventory: **160,271 regular files, 14,861,451,342 bytes**, no directories/symlinks/hardlinks.
  160,268 files under `.lake/build/lib/lean/` (80,134 `.olean` + 80,134 `.ilean`), plus exactly three
  files outside it: `MANIFEST.json` (35,771,528 bytes), `PROVENANCE/BASE_PREFIX_VERIFIED.json` (371 bytes),
  `PROVENANCE/PACKING_OVERLAY.json` (235 bytes). No `.lean` sources, no Mathlib files, nothing that
  would overwrite the checkout (good), and nothing that ties the outputs to a commit (bad).
- `MANIFEST.json`: keys `schema` (=1), `lean` (version string), `files` (160,268 entries of
  `{path, bytes, sha256}`, all under `.lake/build/lib/lean/Erdos302…`), `receipts` (the two names
  → SHA-256). **No commit, tree, source hash, run id or signature anywhere in the manifest.**
- The `.olean` of all 11 hand-written modules are present in the manifest (e.g. `Erdos302/Problem.olean`
  212,792 bytes, `UpperBound.olean` 191,448, `Certificate.olean` 859,264, `SemanticConfig.olean` 528,640,
  `BasePrefixCover.olean` 594,904, …), together with `Generated/SemanticContext`, `Generated/SemanticBaseAdapter`,
  `Generated/BasePrefix/All`. **None** of the 48 CI-compiled modules has an `.olean` in the overlay, so the
  split is clean: 48 modules from the run, 80,134 from the overlay (80,127 of them in the import
  closure of `Erdos302.Asymptotic`; the other 7 are `Erdos302`, `Erdos302/Axioms`, `Erdos302/Density`,
  `Erdos302/Generated/PackingCertificates` and similar root-only modules).

### The two "receipts" are self-attested and point to two different origins

`PROVENANCE/BASE_PREFIX_VERIFIED.json` (verbatim):
```
{"schema": 1, "run": 34025922822, "artifact_id": 9987162777,
 "outer_sha256": "06702d970e73c6e8a1f499917dd8c72ea351d943a56d857cb0a9b820aa10d017",
 "commit": "f550335290a81319d8f8fa37073b945d07032402",
 "lean": "Lean (version 4.27.0, x86_64-unknown-linux-gnu, commit db93fe16…, Release)",
 "files": 17390, "bytes": 3349749098}
```
GitHub API confirms run 34025922822 exists: workflow `.github/workflows/base-prefix-recover-ci.yml`
("Recover base-prefix aggregate from verified shards"), branch `agent/base-compact-kernel-proof`,
`workflow_dispatch`, success, 2026-09-06; artifact 9987162777 `base-prefix-all-recovered-f5503352…`
(848,794,611 bytes, digest matches `outer_sha256`, **expired 2026-09-09T10:02:48Z** — it can no longer
be downloaded). Commit `f5503352…` exists on GitHub ("proof: qualify base-prefix certificate
namespaces") but is *not* an ancestor of head and is not in the local clone. That workflow file does
not exist at head. So 17,390 of the files have a (now unreproducible) CI origin at a *different* commit.

`PROVENANCE/PACKING_OVERLAY.json` (verbatim):
```
{"schema": 1, "source": "/root/erdos302-packing-proof/.lake/build/lib/lean",
 "linked_files": 142796, "preserved_existing": 64,
 "packing_aggregate_sha256": "120054694178511244da50cbcc692d1e3223d0a259cbf4b8a6b48c28f1d6e21f"}
```
i.e. **142,796 of the 160,268 files (89%) were hard-linked from a directory on a private machine**
(`/root/erdos302-packing-proof`), with no commit, no run id, no toolchain record beyond the top-level
`lean` string. `preserved_existing: 64` means 64 files already present were kept — the receipt does
not say which. 17,390 + 142,796 + 64 = 160,250 ≠ 160,268; the remaining 18 files (9 modules) are
unaccounted for by either receipt.

`verify_integration_overlay.py` only hashes these two receipt files (lines 25–27); it never reads
them, and even if it did they contain nothing checkable against the repository.

### Drift test: the overlay's `UpperBound.olean` was NOT built from the source at head

Lean 4.27.0 `.ilean` files (format version 5) carry, for each declaration, the source position of its
name (`decls: {name: [rangeStartLine, rangeStartChar, rangeEndLine, rangeEndChar, selStartLine,
selStartChar, …]}`, `src/Lean/Data/Lsp/Internal.lean` lines 102–115, 172–176). I read the identifier at
the selection position in the source and required it to be a suffix of the declaration name
(`ilean-drift.txt`):

| overlay module | decls | match vs HEAD source | historical blob(s) matching 100% |
|---|---|---|---|
| Erdos302/Problem | 11 | 11/11 | 176e195a0 (= head blob) |
| Erdos302/Arithmetic | 6 | 6/6 | 42a1855b9 (= head blob) |
| **Erdos302/UpperBound** | 7 | **0/7** | **176e195a0 (2026-08-31) — the pre-2f772d47c version** |
| Erdos302/Certificate | 35 | 35/35 | 2f772d47c (= head blob) |
| Erdos302/CertificateNat | 37 | 37/37 | 50e26c1d3 (= head blob) |
| Erdos302/CertificateSchema | 3 | 2/3 (the miss is an anonymous `instance`; position correct) | source unchanged since 69da1035d |
| Erdos302/CertificateNatSchema | 14 | 11/14 (3 anonymous `instance`s; positions correct) | source unchanged since 50e26c1d3 |
| Erdos302/SemanticConfig | 27 | 27/27 | cf9fe54c2 (= head blob) |
| Erdos302/BasePrefixCover{,Chunk,Reflected} | 13/24/17 | all match | cf9fe54c2 (= head blob) |
| Generated/SemanticContext, SemanticBaseAdapter, BasePrefix/All | 16/9/3 | all match | cf9fe54c2 (= head blob) |

For `UpperBound`, every declaration position in the overlay's `.ilean` points at a doc-comment or
blank line in head's `UpperBound.lean` and at the right identifier in the version at 176e195a0 —
exactly the 3-line shift produced by commit 2f772d47c (2026-09-04, "ci: stage generated Nat packing
shards"), which replaced `import Mathlib` with four specific imports (`diff` in
`overlay-peek/`, 112 → 115 lines; no declaration changed). The overlay's `UpperBound.ilean` also
matches 7/7 against the version at `f5503352`, which has the same old import line.

So: the overlay's `UpperBound.olean` — one of the modules that *define the vocabulary of the final
theorem* (`Configuration`, `MeetsDemand`, `card_biUnion_eq_sum_card`, …, imported by
`Asymptotic/Endpoint.lean:5` and `Certificate.lean:2`) — was compiled from a source file that is
**not** the one at head, and CI passed. In this instance the difference is only imports, so the
theorem's meaning is (almost certainly) unaffected; but the point for K1 is that **nothing in the
workflow could have noticed**, and the same mechanism would let a semantic change go undetected.
Note the other direction too: `Certificate.lean` grew from 27 to 410 lines between `f5503352` and
head, and the overlay's `Certificate.olean` matches head — so the overlay was assembled from at
least two different source states (consistent with its two receipts).

## 6. Additional observations that weaken the "verified overlay" story further

1. **Source/olean drift is not detected for overlay modules — now demonstrated, not just argued** (§5).
   The workflow's `on.push.paths` list includes `Erdos302/SemanticConfig.lean` and
   `Erdos302/BasePrefixCover*.lean` (lines 16–17), so editing those files *triggers* the workflow, but
   the run would import the overlay's old `.olean` and pass. `audit_project_imports.py` only checks
   that a `.lean` file exists for each `import` (lines 28–30). Lean's `lean` binary performs no
   source-vs-olean freshness check; that is Lake's job (`.trace` files), and Lake's build is bypassed.
2. **The repository's own source audit skips the 16 top-level hand-written files.** Both
   `scripts/audit_lean_sources.py:71-72` and `scripts/audit_project_imports.py:15-16` enumerate sources
   with `git ls-files Erdos302.lean "Erdos302/**/*.lean"`. Without `:(glob)` magic, git treats `**` as
   `*`, so the pattern requires two path separators after `Erdos302/` and **excludes** `Erdos302/*.lean`.
   Verified: `git ls-files 'Erdos302/**/*.lean'` → 83,474 files, 0 of them top-level; total `.lean`
   files = 83,491; CI printed `lean source audit: 83475 files` and `project_import_audit_green sources=83475`
   (downstream log lines 509–510), i.e. 83,474 + `Erdos302.lean`. The unaudited files are exactly
   `Arithmetic, Asymptotic, Axioms, BasePrefixCover, BasePrefixCoverChunk, BasePrefixCoverReflected,
   Certificate, CertificateNat, CertificateNatSchema, CertificateSchema, Density, Problem, SemanticBridge,
   SemanticConfig, UpperBound, Valuation`. I grepped them myself for the forbidden tokens: only
   doc-comment mentions (`Asymptotic.lean:44-47`, `SemanticConfig.lean:30-32`, `UpperBound.lean:19-20`),
   so the gap is currently harmless, and `#print axioms` would catch `sorryAx`/custom axioms/`ofReduceBool`
   in anything the final theorem depends on — but the "no sorry/axiom in project sources" policy is
   not actually enforced by CI on the statement-defining files.
3. **A separate workflow did compile Problem/Arithmetic/UpperBound from source at head — but its
   outputs are not the ones the theorem is checked against.** `verify.yml` (`on: pull_request`) job
   `root-lean` runs `leanprover/lean-action` with `build: true` (lines 18–27), i.e. `lake build` of the
   default target `Erdos302` (root module; at head its closure is `Arithmetic, Problem, UpperBound, Density,
   Valuation, Generated.{DivisorHypergraph, PrefixStrength, Gadgets, Configurations*, Edges*, Divisors},
   CertificateSchema`). Run 34330604141 (pull_request on sha 6ad813d4d, success) logged
   `Built Erdos302.Problem`, `Built Erdos302.Arithmetic`, `Built Erdos302.UpperBound`,
   `Built Erdos302.CertificateSchema`, `Built Erdos302.Density`, `Built Erdos302.Valuation` and 326 generated
   modules (332 `Built` lines; job 102398036894). This shows those files *elaborate* at head, but (a) it is
   a different run on a different runner, (b) `Certificate.lean`, `CertificateNat*.lean`, `SemanticConfig.lean`,
   `BasePrefixCover*.lean` are not in the root closure and were not built, and (c) nothing links those
   `.olean` to the ones the integration run imports. K1, which is about `integration-critical-ci.yml`,
   stands; P1 should simply make the integration run do this itself and use the results.
4. **Verify-only mode cannot re-verify head.** `TRUSTED_PUBLISHED_RUNS` in
   `scripts/verify_github_run_provenance.py:100-106` allow-lists only run 34318202669 / sha `6c9452000…`.
   In run 34330607348 the provenance step was `skipped` (`inputs.published_run_id == ''`), and the
   `verify-artifact` job just re-read the artifact its own `downstream` job had uploaded minutes earlier.
5. Head commit 6ad813d4d changed only `Erdos302.lean` and `lakefile.toml` (`git show --stat`): it removed
   `import Erdos302.Generated.PackingCertificates` from the root and added `globs = ["Erdos302"]`; neither
   affects what the integration workflow compiles. Run 34330607348 was a manual `workflow_dispatch` by
   `khanukov` (the push path filter would not have fired for this diff).
6. Both `semantic-stage` and `downstream` re-download and re-extract the overlay (lines 70–80, 172–182);
   `downstream` therefore imports overlay copies of everything except the 25 restored semantic-stage
   modules and the 23 it compiles itself.

## 7. What I could not determine / residual unknowns

- Which commit(s) the 142,796 "packing overlay" files (including the 11 hand-written modules' `.olean`)
  were built from. The `.ilean` positions pin 10 of the 11 to blobs identical to head and `UpperBound` to
  the pre-2f772d47c blob; positions do not prove content identity (a proof body could change without
  moving any declaration name), and I did not decompile the `.olean` files.
- Whether the overlay `.olean` were produced by an unmodified Lean 4.27.0 toolchain. The only evidence is
  the `lean` version string in `MANIFEST.json` and each `.olean` header, both writable by anyone.
- Whether Lean 4.27.0 `.olean` output is byte-for-byte deterministic across machines (relevant to P1's
  "require SHA-256 equality with the overlay copies" variant). Not tested (no toolchain here). The
  `UpperBound` finding already shows the equality would *fail* at head for a benign reason, so the
  "recompile and use the fresh copies" variant is the one that can actually be adopted.
- I did not check the 80,116 generated overlay modules for source/olean drift; the same `.ilean`
  method would work for them and is cheap (the `.ilean` files total a few GB uncompressed).

## 8. Consequences for the plan under review

- **K1 holds, so P1 is necessary**: at head, the semantic content of `f302`, `TripleFree`,
  `UpperBound.*`, `Certificate.*`, `SemanticConfig.*`, `BasePrefixCover*` is whatever the overlay's
  `.olean` say, not what the `.lean` files at 6ad813d4d say — and for `UpperBound` they demonstrably
  differ from head's source. A green `#print axioms` on `f302_upper_140803024_163562355` certifies a
  theorem about the overlay's definitions.
- P1 should be "compile these modules first in the run and let the fresh `.olean` shadow the overlay
  copies" (they are written to the same `.lake/build/lib/lean/...` paths, exactly as the 48 modules
  already are). The SHA-256-equality variant would fail today and, more importantly, presupposes the
  determinism it is meant to establish. Also extend P1 to `Generated/SemanticContext.lean`,
  `Generated/SemanticBaseAdapter.lean` and `Generated/BasePrefix/All.lean` (hand-imported adapters over
  overlay content), and fix the `git ls-files` glob so the source audit covers `Erdos302/*.lean`.
- P2 (fresh kernel replay of the whole environment) is what neutralises the overlay's unknown provenance
  for the *proof* content; P1 neutralises it for the *statement* content. Neither is present at head.
- P3 would replace two self-attested JSON receipts (one pointing at an expired artifact from a
  non-ancestor commit, one pointing at `/root/…` on a private machine) with real attestations; the
  finding that 89% of the overlay came from a private directory strengthens the case for P3/P5.
- P4 is unaffected by this finding.
