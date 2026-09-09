# K2 — Does Lean 4 `import` trust `.olean` contents without re-typechecking?

Role: skeptic. Goal: refute the claim that Lean 4 import does not re-typecheck
declarations stored in `.olean` files and that `#print axioms` cannot detect an
ill-typed proof term or a definition body that differs from the committed source.

Sources examined (all fetched from `https://raw.githubusercontent.com/leanprover/lean4/v4.27.0/...`
— the toolchain pinned by `<worktree agent/integration-ci>/lean-toolchain` — and saved under
`<session-scratch>/src/`):

- `src/Lean/Environment.lean` (ModuleData, EnvironmentHeader, importModulesCore, finalizeImport, importModules, addDeclCore)
- `src/library/module.cpp` (olean_header, lean_read_module_data_parts)
- `src/runtime/compact.cpp` (compacted_region::read)
- `src/kernel/environment.cpp`, `environment.h`, `type_checker.cpp/.h`, `inductive.cpp`, `src/library/elab_environment.cpp`
- `src/Lean/Util/CollectAxioms.lean`, `src/Lean/Elab/Print.lean` (`#print axioms`)
- `src/Lean/Shell.lean`, `src/util/shell.cpp` (`--trust`)
- `src/Lean/Replay.lean` (kernel replay used by lean4checker/leanchecker)
- `src/lake/Lake/Build/Common.lean`, `src/lake/Lake/CLI/Main.lean` (`lake build` up-to-date check, `lake env`)
- `src/CMakeLists.txt`, `.github/workflows/ci.yml` (CHECK_OLEAN_VERSION)
- `https://raw.githubusercontent.com/leanprover/lean4checker/master/README.md` and `Main.lean`
- `<worktree agent/integration-ci>/.github/workflows/integration-critical-ci.yml`
- `/home/user/erdos302/.github/workflows/verify.yml`, `/home/user/erdos302/lower-lean/lean-toolchain`

No Lean toolchain is installed here, so nothing was executed; everything below is read
from source. "VERIFIED" = quoted from the fetched source at v4.27.0. "INFERRED" = my reading.

## 1. What `import` actually does (VERIFIED)

### 1a. File-level checks in `lean_read_module_data_parts` (`src/library/module.cpp`)

The on-disk header (lines 77-104):

```cpp
struct olean_header {
    char marker[5] = {'o', 'l', 'e', 'a', 'n'};   // 5 bytes: magic number
    uint8_t version = 2;                          // 1 byte: version, incremented on structural changes to header
    uint8_t flags = ...;                          // bit 0: GMP vs Lean-native bignums
    char lean_version[33];                        // e.g. "4.12.0-nightly-2024-10-18" ... Not necessarily null-terminated.
    char githash[40];                             // build githash
    size_t base_addr;                             // mmap base address
    size_t data[];                                // payload, a serialize Lean object graph
};
```

The reader (lines 244-257) checks exactly this:

```cpp
if (read(fd.get(), &header, sizeof(header)) != sizeof(header)
    || memcmp(header.marker, default_header.marker, sizeof(header.marker)) != 0) {
    return io_result_mk_error(... "invalid header" ...);
}
...
if (header.version != default_header.version || header.flags != default_header.flags
#ifdef LEAN_CHECK_OLEAN_VERSION
    || strncmp(header.githash, LEAN_GITHASH, sizeof(header.githash)) != 0
#endif
) {
    return io_result_mk_error(... "incompatible header" ...);
}
```

So the checks are: (i) 5-byte magic `olean`; (ii) header format version byte `== 2`;
(iii) flags byte (GMP encoding) equal; (iv) githash equality **only if** compiled with
`LEAN_CHECK_OLEAN_VERSION`. `src/CMakeLists.txt:90` declares that option under
"development-specific options" with default **OFF**:
`option(CHECK_OLEAN_VERSION "Only load .olean files compiled with the current version of Lean" OFF)`.
`.github/workflows/ci.yml` at v4.27.0 contains no `CHECK_OLEAN_VERSION` in any `CMAKE_OPTIONS`
(grep returned nothing), so release binaries very likely do not check the githash
(INFERRED — I did not inspect every build script). The `lean_version` string is written
(`module.cpp:155`) but never read anywhere in `module.cpp` (grep: lines 95 and 155 only).

There is **no checksum, signature, or length validation of the payload**.
`compacted_region::read()` (`compact.cpp:471-`) only relocates pointers
(`fix_object_ptr`, `fix_constructor`, `fix_array`, ...) and, in the mmap fast path
(`if (m_begin == m_base_addr) { ... return root; }`), does not even walk the objects.
A malformed payload is therefore undefined behaviour / a crash, not a diagnosed error.

`ModuleData` (`Environment.lean:120-145`) contains `isModule, imports, constNames,
constants, extraConstNames, entries`. It does **not** contain the module's own name, so
there is no check that the file `A/B.olean` actually holds module `A.B`; the module
identity is purely the path found by `findOLean` / Lake's `arts` map.

### 1b. Environment construction in `finalizeImport` (`Environment.lean:2187-2306`)

Constants are copied verbatim from `ModuleData.constants` into a hash map:

```lean
for h : modIdx in *...moduleData.size do
  let data := moduleData[modIdx]
  for cname in data.constNames, cinfo in data.constants do
    match privateConstantMap.getThenInsertIfNew? cname cinfo with
    | (cinfoPrev?, constantMap') =>
      privateConstantMap := constantMap'
      if let some cinfoPrev := cinfoPrev? then
        if subsumesInfo privateConstantMap cinfo cinfoPrev then ...
        else if !subsumesInfo privateConstantMap cinfoPrev cinfo then
          throwAlreadyImported s const2ModIdx modIdx cname
```

and then wrapped as `Kernel.Environment := { const2ModIdx, constants := privateConstants, ... }`.
There is no call to `addDeclCore`, `lean_add_decl`, `Kernel.Environment.addDecl`, or any
type checker anywhere in `importModulesCore`/`finalizeImport`/`importModules`. The only
kernel entry points that type-check are `lean_add_decl` / `lean_elab_add_decl`
(`kernel/environment.cpp:271-`, `library/elab_environment.cpp:27-`), which are invoked by
the elaborator for declarations of the *current* file and by `Lean.Environment.replay`.

The only cross-module consistency check is `subsumesInfo` (`Environment.lean:2147-2160`),
applied only when two imported modules define the **same constant name**. Its own comment
says: "Remark: we do not check whether the theorem `value` field match." So even a duplicate
theorem is accepted with an arbitrary different proof term as long as name/type/levelParams
match.

### 1c. The `--trust` level is inert (VERIFIED for the files read)

`EnvironmentHeader.trustLevel` doc (`Environment.lean:161-165`): "the kernel assumes
imported constants are type correct when the trust level is greater than zero." `lean
--trust=N` (`Shell.lean:369-376`) merely stores the number, which lands in
`header := { trustLevel, ... }` in `finalizeImport`. The C++ kernel (`kernel/environment.cpp`,
`type_checker.cpp/.h`, `inductive.cpp`) contains **no** occurrence of `trust`
(grep returned nothing except `LEAN_BELIEVER_TRUST_LEVEL` in `environment.h:21` and
`elab_environment.cpp:69-70`, which only exposes the constant). Hence `--trust=0` does NOT
cause imported constants to be re-checked; the doc comment describes a Lean 3 behaviour
that has no implementation in Lean 4. (INFERRED: I did not read every kernel file, but the
`add`/`add_*` paths shown in `environment.cpp:144-270` take an explicit `bool check`
argument and never consult a trust level.)

### 1d. `#print axioms` (VERIFIED)

`Lean.Elab.Print.elabPrintAxioms` (`Print.lean:246-253`) calls `collectAxioms`
(`CollectAxioms.lean`), which does a graph walk over `Expr.getUsedConstants` of
`type` and `value` of `defnInfo`/`thmInfo`/`opaqueInfo`, `type` of `axiomInfo`/`ctorInfo`/
`recInfo`, `type` + ctors of `inductInfo`, and records the names of constants whose
`ConstantInfo` is `axiomInfo`. It never calls the type checker, never compares against
source, and for an unknown constant name does `| none => pure ()`. Consequences:

- A theorem whose stored `value` is an ill-typed term built from non-axiom constants
  (e.g. `Eq.refl` at the wrong type, a `.const` pointing at an unrelated lemma, or a term
  that is not even well-scoped) is reported with exactly the axioms reachable from that
  bogus term — typically the standard three or none.
- A definition whose body differs from the source (e.g. `f302` redefined to a smaller
  function, or a certificate table with different entries) is invisible unless the new
  body drags in a new axiom.
- What `#print axioms` *would* catch: replacing a theorem by an `axiomInfo`, or a value
  that references `sorryAx`/`Lean.ofReduceBool`/any custom axiom. So it is a useful audit
  of *declared* trust, not a soundness check of the environment.
- In the CI (`integration-critical-ci.yml:242-254`) `#print axioms` is executed in a
  scratch file `AxiomAudit.lean` that `import Erdos302.Asymptotic`; every constant it
  inspects is therefore an *imported* constant read straight from `.olean` (either from
  the overlay or from files written earlier in the run), never re-checked at that point.

### 1e. Lake does not validate `.olean` content either (VERIFIED)

`lake build`'s up-to-date check (`Lake/Build/Common.lean:214-224`):

```lean
if depTrace.hash == depHash then
  .ofHashCheck <$> checkExists info
```

i.e. it compares the *input* hash to the `depHash` stored in the `.trace` file and checks
the output file *exists*; it never hashes or inspects the output `.olean`. And the CI does
not even use `lake build` for the upper bound: it runs `lake env lean -s 1048576 "$src" -o
.lake/build/lib/lean/<mod>.olean` (`integration-critical-ci.yml:99, 225`). `lake env`
(`Lake/CLI/Main.lean:776-789`) only loads the workspace to compute `LEAN_PATH` etc. and
spawns the child process; it builds nothing. So for the ~80,000 generated modules and the
hand-written base modules named in the shared context, the only checks between the
downloaded archive and the kernel environment are (a) `scripts/verify_integration_overlay.py`
comparing SHA-256s against a `MANIFEST.json` shipped inside the same archive, (b) the
`olean` magic / version byte / flags byte, and (c) duplicate-name detection.

## 2. What the checker replay does (VERIFIED)

`Lean.Environment.replay` (`src/Lean/Replay.lean`): "`replay env constantMap` will
"replay" all the constants ... into `env`, sending each declaration to the kernel for
checking." It calls `env.addDeclCore 0 d` (kernel check on) for defn/thm/axiom/opaque/
inductive/quot, postpones constructors and recursors and then requires them to be `==`
to the kernel-generated ones (`checkPostponedConstructors/Recursors`). It skips
`isUnsafe` and `isPartial` constants (harmless for a safe theorem, since the kernel
rejects a safe declaration that references an unsafe one).

lean4checker `Main.lean`: `replayFromFresh m` = `Lean.withImportModules #[{module}] {}
fun env => (← mkEmptyEnvironment).replay' env.constants.map₁` — i.e. the whole transitive
import closure is re-added to an empty kernel environment. `replayFromImports` (default
mode) replays only the module's own constants on top of a *trusted* import of its
dependencies. README: "This is not an external verifier, as it uses the Lean kernel itself.
However it is useful as a tool to detect "environment hacking"".

Toolchain availability (VERIFIED from README): "`lean4checker` has been merged into the
Lean 4 repository itself, and is now distributed as `leanchecker` with every Lean
toolchain (starting from v4.28.0)." The upper-bound project pins `leanprover/lean4:v4.27.0`
(`<worktree agent/integration-ci>/lean-toolchain`), for which
`src/util/leanchecker/Main.lean` does not exist upstream (404). The lower-bound project
pins `leanprover/lean4:v4.33.0-rc1` (`/home/user/erdos302/lower-lean/lean-toolchain`),
which is why `lake env leanchecker --fresh Erdos302Lower` works in `verify.yml:201`.

## 3. Verdict on the claim

The claim HOLDS, with the following precise statement of what import checks:

| Checked at import | Not checked at import |
|---|---|
| 5-byte magic `olean` | any hash/checksum/signature of the payload |
| header format version byte (`== 2`) | Lean version string in the header |
| bignum-encoding flags byte | githash (unless the binary was built with `CHECK_OLEAN_VERSION=ON`, default OFF) |
| duplicate constant names across modules (`throwAlreadyImported`, with the `subsumesInfo` theorem exception that ignores proof bodies) | module name vs. file path (ModuleData carries no module name) |
| module system import-level rules (`cannot import non-module ...`) | well-typedness of any `ConstantInfo.type` or `.value` |
| | agreement of any definition body with the `.lean` source |
| | `--trust` level: stored, never consulted by the kernel |

`#print axioms` walks the stored `ConstantInfo`s reachable from the constant and lists
those of kind `axiomInfo`; it detects a theorem *replaced by an axiom* or a proof that
*mentions* an axiom/`sorryAx`, but not an ill-typed proof term or a changed definition body.

## 4. Consequences for the plan under review

- P1 (compile statement-defining modules from source in the run) is necessary: nothing
  in import or `#print axioms` relates the `.olean` copy of `f302`, `Certificate*`,
  `BasePrefixCover*`, `SemanticConfig` to `Problem.lean` etc. Note that P1's "SHA-256
  equality with the overlay copies" alternative is a stronger-than-needed requirement
  (see K-determinism claim, out of scope here); using the freshly compiled `.olean` in
  place of the overlay copy is sufficient for K2's purpose.
- P2 (fresh kernel replay of the whole closure) is the only mechanism in the toolchain
  that checks imported constants at all; `#print axioms`, `--trust=0`, `lake build`, and
  the overlay manifest do not. `leanchecker --fresh` must run over the *same* `.olean`
  files the final `#print axioms` step reads (same `.lake/build` tree), or the check is on
  a different artifact.
- Correction to P2's tooling: with `lean-toolchain = v4.27.0` there is no bundled
  `leanchecker`; use `leanprover/lean4checker` at the tag matching v4.27.0 (it is built
  against a specific toolchain), or bump the toolchain to >= v4.28.0. lean4checker
  `--fresh` is single-threaded and accepts exactly one target module; sharding across
  modules with `--fresh` re-imports the closure of each shard.
- `#print axioms` should still be run (it is what catches an axiom or `sorryAx` smuggled
  into the overlay), but it must be understood as an audit of declared trust, not a check
  of the environment's consistency.
- Since import performs no payload validation, a hostile `.olean` can also crash or
  memory-corrupt the process; integrity (P3 provenance) therefore still matters for CI
  robustness even after P1+P2 make it irrelevant for *validity*.

## 5. Residual unknowns

- Whether the official v4.27.0 release binaries were built with `CHECK_OLEAN_VERSION=ON`
  (would add a githash check). Not observable from the files I fetched; the CMake default
  is OFF and `ci.yml` does not set it. Either way it does not affect the claim.
- I read v4.27.0 sources; behaviour at v4.33.0-rc1 (lower-bound project) was not
  re-verified but the lean4checker README's statement about v4.28.0+ `leanchecker` and
  `verify.yml`'s successful use of it are consistent.
- I did not exercise any of this on a live toolchain (none installed), so "accepted at
  import time" for an ill-typed term is established by absence of any checking code path,
  not by a demonstration.
