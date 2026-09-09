# K6 — GitHub-hosted runner/platform limits and the artifact-attestation route (skeptic report)

Date: 2026-09-09. Role: SKEPTIC. Claim under test: the GitHub platform limits relevant to P2 (sharded lean4checker --fresh over the import closure of Erdos302.Asymptotic) and P3 (overlay built, attested and released by a workflow; consumers run `gh attestation verify --repo`) are as the plan assumes: 6 h job limit; standard ubuntu-24.04 runner CPU/RAM/disk sufficient for the 15 GB extracted overlay + 3 GB archive + Mathlib cache; larger runners as escape hatch; artifact and release-asset limits compatible; matrix max 256; attestations free for a personal public repo, usable on release assets, verifiable back to the run.

Verdict: **holds_with_corrections**. Every numeric platform limit the plan relies on is confirmed by docs.github.com and by the live run 34330607348. Two corrections are load-bearing: (1) **larger runners are not available to this repository** (owner is a personal User account; docs restrict GitHub-hosted larger runners to organizations/enterprises on Team or Enterprise Cloud), so "use larger runners if needed" is not an option for P2/P3 as written; (2) **RAM, not CPU-hours, is the binding constraint for P2 on standard runners**: the green run already needed 13.36 GB RSS to elaborate `Erdos302/Packing/PrefixOmission.lean` and 13.3 GB for `Asymptotic.lean`/`Integration.lean` on a 15 GiB runner, with a 32 GB swapfile added by the workflow. A `lean4checker --fresh` shard whose environment is the import closure of `Erdos302.Asymptotic` must load at least that environment; sharding by module does not reduce per-shard memory for the top modules. One smaller correction: P3's "release asset uploaded by a workflow is verifiable back to the run" holds, but only for the *bytes attested*, and the strong binding to the run comes from the Fulcio certificate extensions (Run Invocation URI etc.), not from the SLSA predicate, which `gh` documents as workflow-controllable.

---

## 1. What I verified (with sources)

### 1.1 Repository and current state (verified from repo + GitHub API)

- Repository `khanukov/erdos302` is public and owned by a **User** account, not an organization: `https://api.github.com/repos/khanukov/erdos302` → `"private": false`, `"visibility": "public"`, `owner.type = "User"` (fetched 2026-09-09).
- Release `integration-overlay-20260907` (release id 384351131, `"immutable": false`, `"prerelease": true`) has two assets uploaded by user `khanukov` (`uploader.type = "User"`): `integration-overlay.part-00` = 1,887,436,800 bytes (sha256 e5dd53af…), `integration-overlay.part-01` = 1,085,463,309 bytes (sha256 6534e89f…). Both < 2 GiB (2,147,483,648). These match `scripts/assemble_integration_overlay.py:10-11`. GitHub's API now reports a `digest` field per asset, which agrees with the pinned hashes.
- Workflow `<worktree agent/integration-ci>/.github/workflows/integration-critical-ci.yml`: jobs `semantic-stage` (`runs-on: ubuntu-24.04`, `timeout-minutes: 360`, line 51-53) and `downstream` (`timeout-minutes: 480`, line ~177) and `verify-artifact`. `permissions: actions: read, contents: read` (lines 42-44); no `id-token`/`attestations` permission today. Downstream adds `sudo fallocate -l 32G /swapfile-extra` (line ~202).

### 1.2 Live measurements from run 34330607348 (verified from job logs via GitHub API)

Jobs: semantic-stage 102398050749 (08:42:40→09:14:16, 31.5 min), downstream 102407578709 (09:14:19→09:31:04, 16.7 min), verify-artifact 102412678064 (17 s). `run_duration_ms` = 2,928,000 (48.8 min). Billable ms = 0 (public repo).

"Report resources" step output (semantic-stage log, timestamps 08:44:25):
```
4                                      (nproc)
Mem:  15Gi total  1.2Gi used  ... 14Gi available
Swap: 3.0Gi
/dev/root  145G  69G  76G  48% /
Lean (version 4.27.0, x86_64-unknown-linux-gnu, commit db93fe16…, Release)
```
Overlay: `overlay_archive_green size=2972900109`; `integration-overlay.tar.zst: 15146547200 bytes` (zstd -t reports the decompressed tar = **15.15 GB**); `verified_files: 160268` (so the overlay is 160,268 files, not "~80,000 modules" only — .olean+.ilean pairs).

Peak RSS per compiled module (GNU time -v, "Maximum resident set size"):

| module | RSS | wall | CPU% |
|---|---|---|---|
| Generated/PackingCertificateLevelsNat | 12.88 GB | 1:50 | 55% |
| Valuation | 1.96 GB | 3 s | |
| Asymptotic/PeriodicCount … SemanticBridge, SemanticPackingChecksCore | 5.7–5.8 GB | ~6 s | |
| SemanticPackingChecksGroup0–13 | 6.7–8.3 GB | 43 s–2:46 | ~190% |
| SemanticChecks | 7.91 GB | 39 s | |
| ConfigurationValidity* | 6.2–6.4 GB | 6–30 s | |
| Packing/PrefixTransportCore | 10.86 GB | 56 s | 115% |
| Packing/PrefixTransport | 8.16 GB | 16 s | |
| **Packing/PrefixOmission** | **13.36 GB** | 1:55 | **47%** |
| Asymptotic/Endpoint | 5.08 GB | 10 s | |
| **Asymptotic/Integration** | **13.27 GB** | 39 s | 97% |
| **Asymptotic** | **13.33 GB** | 35 s | 99% |

After `fallocate -l 32G`: `Swap: 34Gi 24Ki 34Gi`. The 47–55% CPU utilisation on the 12.9–13.4 GB modules (with 136,831 major page faults on PackingCertificateLevelsNat) is consistent with I/O/paging pressure near the 15 GiB ceiling. Interpretation (inference): the top modules' environment (import closure incl. the overlay's ~80k modules and Mathlib) costs ≈13 GB just to load/elaborate.

Actions artifacts produced: `integration-critical-6ad813d4d…` 30,083,348 bytes (90-day retention), `semantic-stage-6ad813d4d…` 26,109,401 bytes (3-day). Neither approaches any limit.

### 1.3 Official platform limits (docs.github.com, fetched 2026-09-09)

Source: https://docs.github.com/en/actions/reference/limits (page "Limits"; the older URL `.../usage-limits-billing-and-administration` now returns only a nav shell).

- "Job execution time — 6 hours — Each job in a workflow can run for up to 6 hours of execution time. If a job reaches this limit, the job is terminated and fails." (applies to all GitHub-hosted runners). → `timeout-minutes: 480` in `downstream` cannot extend this; the effective cap is 360.
- "Workflow run time — 35 days / workflow run … includes execution duration, and time spent on waiting and approval."
- "Job Matrix — 256 jobs / workflow run — A job matrix can generate a maximum of 256 jobs per workflow run."
- "Workflow run queued — 500 workflow runs / 10 seconds"; "Concurrency group queue — 100 workflow runs / concurrency group".
- Job concurrency for standard GitHub-hosted runners: "Free 20 / Pro 40 / Team 60 / Enterprise 500" total concurrent jobs. "GitHub Support can increase job concurrency limits."
- Storage table ("GitHub Support cannot increase storage limits"): "GitHub Free — Artifact storage 500 MB — Minutes 2,000 — Cache storage 10 GB (per repository)"; Pro 1 GB / 3,000; Team 2 GB; Enterprise Cloud 50 GB.
- GITHUB_TOKEN API rate limit: "1,000 requests per hour per repository."
- Workflow file ≤ 500 KB.

Source: https://docs.github.com/en/actions/reference/runners/github-hosted-runners — "Standard GitHub-hosted runners for public repositories": Linux **4 CPU, 16 GB RAM, 14 GB SSD**, labels `ubuntu-latest`, `ubuntu-24.04`. "Use of the standard GitHub-hosted runners is free and unlimited on public repositories." Private repos get only 2 CPU / 8 GB on `ubuntu-24.04`. → The documented 14 GB SSD is a floor; the live VM had a 145 GB root disk with 76 GB free at job start.

Source: https://docs.github.com/en/actions/reference/runners/larger-runners — Ubuntu larger runner sizes: 2/8 GB/75 GB, 4/16/150, 8/32/300, 16/64/600, 32/128/1200, 64/208–256/2040, 96/384/2040 GB.
Source: https://docs.github.com/en/actions/how-tos/manage-runners/larger-runners/manage-larger-runners — "**GitHub-hosted larger runners are only available for organizations and enterprises using the GitHub Team or GitHub Enterprise Cloud plans.**" "You can configure larger runners for your organization or enterprise." Limits page: "Larger runner — Team 1000 / Enterprise 1000" concurrent jobs.

Source: https://docs.github.com/en/billing/concepts/product-billing/github-actions — "GitHub Actions usage is free for self-hosted runners and for public repositories that use standard GitHub-hosted runners." "For private repositories, each GitHub account receives a quota of free minutes, artifact storage, and cache storage …". (Whether the 500 MB artifact-storage quota is ever enforced against a Free-plan public repo is not stated explicitly on either page; the run's 56 MB of artifacts is well within it anyway, but a 3 GB overlay-as-artifact would not be — see §3.)

Source: https://docs.github.com/en/repositories/releasing-projects-on-github/about-releases — "Up to 1000 release assets may be associated with a single release. **Each file included in a release must be under 2 GiB.** There is no limit on the total size of a release, nor bandwidth usage."

Source: actions/upload-artifact README (v4, raw.githubusercontent.com/actions/upload-artifact/main/README.md) — "Within an individual job, there is a limit of 500 artifacts that can be created for that job." Retention "between 1 and 90 inclusive". No per-artifact byte cap is documented on the README or on the workflow-artifacts concept page I fetched; only the storage quota ("You may also be limited by Artifacts if you have exceeded your shared storage quota").

### 1.4 Artifact attestations (official docs + action READMEs)

Source: https://docs.github.com/en/actions/how-tos/secure-your-work/use-artifact-attestations/use-artifact-attestations
- "Artifact attestations are available for repositories in all current GitHub plans. They are not available on legacy plans, such as Bronze, Silver, or Gold. **If you are on a GitHub Free, GitHub Pro, or GitHub Team plan, artifact attestations are only available for public repositories.** To use artifact attestations in private or internal repositories, you must be on a GitHub Enterprise Cloud plan." → a personal public repo qualifies.
- Required permissions (quoted): `permissions: id-token: write / contents: read / attestations: write`; binary attestation input `subject-path: 'PATH/TO/ARTIFACT'`; container form uses `subject-name` + `subject-digest: 'sha256:…'`.
- Verification: `gh attestation verify PATH/TO/YOUR/BUILD/ARTIFACT-BINARY -R ORGANIZATION_NAME/REPOSITORY_NAME` (the `-R/--repo <owner>/<repo>` form; the gh manual's examples use `--repo github/example`, and `--owner` is documented as "the repository owner", so a user owner is accepted — inferred from the manual, not separately tested).
- "You can also generate release attestations … see Immutable releases."
- Docs also mention an `artifact-metadata: write` permission (needed for the newer "artifact storage record"; the README says it is required to create the record, otherwise attestation still persists).

Source: https://docs.github.com/en/actions/concepts/security/artifact-attestations — "Public repositories that generate artifact attestations use the Sigstore Public Good Instance. A copy of the generated Sigstore bundle is stored with GitHub and is also written to an immutable transparency log that is publicly readable on the internet." Private repos use GitHub's own Sigstore instance without a transparency log.

Source: actions/attest-build-provenance README (main): "**As of version 4, `actions/attest-build-provenance` is simply a wrapper on top of `actions/attest`.** … new implementations should use `actions/attest` instead." Note repeated: attestations "only available for public repositories" on Free/Pro/Team.
Source: actions/attest README (main) and attest-build-provenance v3.2.0 README: "No more than 1024 subjects can be attested at the same time." `subject-path` may be a glob or list; `subject-checksums` accepts a checksums file; "If multiple subjects are being attested at the same time, a single attestation will be created with references to each of the supplied subjects."

Source: https://cli.github.com/manual/gh_attestation_verify — identity is "validated against the attestation's certificate's SourceRepository, SourceRepositoryOwner, and SubjectAlternativeName (SAN) fields"; flags `--signer-workflow`, `--signer-repo`, `--signer-digest`, `--source-digest` ("Enforce that the digest associated with the source repository matches the provided value"), `--source-ref`, `--deny-self-hosted-runners`, `--cert-oidc-issuer` (default `https://token.actions.githubusercontent.com`), `--predicate-type` (default `https://slsa.dev/provenance/v1`), `--bundle` for offline verification, `--format json`. Critical caveat quoted verbatim: "**IMPORTANT: please note that only the signature.certificate and the verifiedTimestamps properties contain values that cannot be manipulated by the workflow that originated the attestation.** … should an attacker gain access to your workflow's execution context, they could then falsify the contents of the statement.predicate."

Source: Fulcio certificate extensions (github.com/sigstore/fulcio/docs/oid-info.md): `1.3.6.1.4.1.57264.1.13 Source Repository Digest` (commit SHA), `.1.14 Source Repository Ref`, `.1.18 Build Config URI` (workflow file), `.1.19 Build Config Digest`, `.1.20 Build Trigger`, **`.1.21 Run Invocation URI` — "Run Invocation URL to uniquely identify the build execution. … e.g. https://github.com/example/repository/actions/runs/1536140711/attempts/1"**, `.1.11 Runner Environment` (`github-hosted` vs `self-hosted`). GitHub's OIDC token (docs.github.com/en/actions/reference/security/oidc) carries `run_id`, `run_attempt`, `workflow_ref`, `workflow_sha`, `job_workflow_ref`, `repository_owner`, which populate these extensions.

### 1.5 Release-asset route and immutable releases

- softprops/action-gh-release README: requires `permissions: contents: write`; `token` defaults to `${{ github.token }}`. Uploading via the workflow token makes the asset uploader `github-actions[bot]` (inference from standard behaviour; not tested here). Verification with `gh attestation verify` is by **digest of the file**, fetched from GitHub's attestation API by `--repo`; the uploader identity plays no role. Hence a release asset uploaded by a workflow (or even by hand) verifies back to whichever run attested those exact bytes.
- Immutable releases (https://docs.github.com/en/code-security/concepts/supply-chain-security/immutable-releases): "Release assets cannot be modified or deleted", "Git tags cannot be moved", and "creating an immutable release automatically generates a release attestation, which is a cryptographically verifiable record of a release containing the release tag, commit SHA, and release assets." Enabled per repository in Settings → Releases → "Enable release immutability … immutability will only apply to future releases" (https://docs.github.com/en/code-security/how-tos/secure-your-supply-chain/establish-provenance-and-integrity/prevent-release-changes). Consumers: `gh release verify RELEASE-TAG` and `gh release verify-asset RELEASE-TAG ARTIFACT-PATH` (https://cli.github.com/manual/gh_release_verify-asset: "checks that the asset you provide matches a valid attestation for the specified release … validating that the asset's digest matches the subject in the attestation and that the attestation is associated with the release"). The current overlay release is `"immutable": false`. No plan restriction is stated on these pages (the how-to is served under the "Free, Pro, & Team" docs version).

## 2. Where the claim holds

- 6 h per job, 35 d per workflow, 256 matrix jobs, 20 concurrent jobs on Free (40 Pro): confirmed.
- ubuntu-24.04 public runner = 4 vCPU / 16 GB (15 GiB visible) / documented 14 GB SSD, measured 145 GB disk with 76 GB free at start: the 3 GB archive + 15.15 GB extracted overlay + Mathlib cache + toolchain + a 32 GB swapfile all fit — proven by the green run (it did all of this and then allocated 32 GB more). Disk is not the constraint.
- Release asset ≤ 2 GiB per file, 1000 assets/release, unlimited total: the two-part split is exactly what the limit requires; a workflow-built overlay can be published the same way (parts ≤ 2 GiB, one attestation covering up to 1024 subjects, or `subject-checksums`).
- Attestations: free for a public repo on a personal Free/Pro plan; permissions are `id-token: write`, `attestations: write`, `contents: read` (plus `contents: write` for the release upload step, and optionally `artifact-metadata: write`); verification `gh attestation verify <file> --repo khanukov/erdos302 [--signer-workflow khanukov/erdos302/.github/workflows/<file>.yml --source-digest <sha>]`. The certificate binds the artifact digest to the exact run (`Run Invocation URI`), source commit, workflow file and hosted-runner environment, so "verify a release asset back to the run" is achievable regardless of how the asset reached the release.
- CPU budget for P2 as stated (40–50 CPU-h): 4 vCPU × 6 h = 24 CPU-h per job; ≥3 shards suffice arithmetically, and up to 20 concurrent standard jobs are allowed, so wall-clock is not the blocker.

## 3. Corrections (what must change in the plan)

1. **No larger runners for this repo.** Docs: larger runners "are only available for organizations and enterprises using the GitHub Team or GitHub Enterprise Cloud plans"; the repo owner is a personal User. Any plan step that says "use a larger runner if 16 GB is insufficient" is unavailable unless the repo moves to an organization on a paid plan or uses self-hosted runners (which `--deny-self-hosted-runners` would then have to be dropped, weakening the attestation story).

2. **P2 memory, not CPU-hours, is binding on standard runners.** Elaborating `Asymptotic.lean`, `Integration.lean` and `PrefixOmission.lean` already peaks at 13.3–13.4 GB RSS on a 15 GiB VM, with CPU utilisation dropping to 47–55% (paging). `lean4checker --fresh <module>` must import the same environment (import closure of that module) before replaying; a shard containing any of these top modules therefore starts at ≈13 GB and adds replay state. The current workflow only survives by adding a 32 GB swapfile. The plan's claim "≈ the kernel-only part of the build, 40–50 CPU-h" is a CPU estimate; it says nothing about peak RSS per shard. The plan must (a) measure lean4checker's peak RSS on the top modules before committing to a matrix, (b) budget swap explicitly (the runner disk permits it, but swap-thrashing lengthens wall time toward the 6 h cap), and (c) accept that sharding by module cannot lower the per-shard floor below the import baseline of the heaviest module.

3. **`timeout-minutes: 480` is dead configuration**; the platform terminates at 6 h. Set it to ≤ 360 so the intended budget is explicit.

4. **Attest what you verify.** `gh attestation verify` proves that *these bytes* were attested by a run of the named workflow at a named commit; it does not prove the release still holds the same asset set, nor that the run's *predicate* is honest ("only the signature.certificate and the verifiedTimestamps properties contain values that cannot be manipulated by the workflow"). Consumers should pin `--repo`, `--signer-workflow`, `--source-digest`, `--deny-self-hosted-runners`, and read `Run Invocation URI`/`Source Repository Digest` from `--format json` `signature.certificate` rather than from the SLSA predicate. Enabling **immutable releases** (free; per-repo setting) adds a GitHub-signed release attestation over tag+commit+asset list, checkable with `gh release verify-asset`, closing the "asset replaced later" gap. Neither protects against the release being re-created under a new tag.

5. **Use `actions/attest` (or attest-build-provenance v4, which wraps it)** rather than the v1–v3 API the plan names; pin by commit SHA as the rest of the workflow does. Limit: ≤ 1024 subjects per attestation — fine for a handful of ≤ 2 GiB parts.

6. **Do not route the assembled overlay through Actions artifacts on a Free plan.** The Free-plan artifact storage allowance is 500 MB (Pro 1 GB); whether it is enforced for public repos is not unambiguous in the docs, and no per-artifact size cap is documented. Shard outputs of a few hundred MB each are fine, but the aggregation job should upload the ≤ 2 GiB release parts directly (release assets have no total-size limit) rather than re-uploading a 3 GB artifact. Keep `retention-days` short on intermediate shard artifacts.

7. **Attestation API needs a token.** `gh attestation verify` fetches bundles "via the GitHub API"; in CI this is the `GITHUB_TOKEN` (1,000 req/h/repo) — fine. For fully offline replay, publish the bundles (`gh attestation download`) next to the assets and verify with `--bundle` + `--custom-trusted-root`.

## 4. Residual unknowns

- Peak RSS and wall time of `lean4checker --fresh` on the Erdos302.Asymptotic environment (no Lean toolchain here; only the elaboration RSS of 13.3 GB is measured). Also whether lean4checker replays in parallel or single-threaded (affects the 4-vCPU wall-clock budget).
- Whether GitHub enforces the 500 MB / 1 GB artifact-storage quota against a Free/Pro public repository (docs say Actions "usage is free" for public repos but list plan quotas without a public/private qualifier).
- The repo owner's exact plan (Free vs Pro): API user endpoint returned 403 unauthenticated; both plans give public-repo attestations and standard runners, differing only in concurrency (20 vs 40).
- Whether `--owner khanukov` (user owner) behaves identically to an org owner in `gh attestation verify` — documented semantics say yes; not executed here.
- Whether the "14 GB SSD" documented figure could ever be what a job actually gets (measured 145 GB / 76 GB free on this run; GitHub does not guarantee the larger figure).

## 5. Evidence index

- `<worktree agent/integration-ci>/.github/workflows/integration-critical-ci.yml` lines 42-44 (permissions), 51-53 (`runs-on: ubuntu-24.04`, `timeout-minutes: 360`), ~177 (`timeout-minutes: 480`), ~200-206 (`fallocate -l 32G`).
- `<worktree agent/integration-ci>/scripts/assemble_integration_overlay.py:10-14` (part sizes and hashes), `scripts/verify_integration_overlay.py` (MANIFEST.json, per-file sha256).
- `<worktree agent/integration-ci>/build-logs/smoke-global-nat/disk-projection.json` (projected 13.05 GB olean, cf. measured 15.15 GB tar incl. .ilean).
- GitHub API: release 384351131 assets; run 34330607348 jobs 102398050749 / 102407578709 / 102412678064 logs (saved under `/root/.claude/projects/-home-user-erdos302/eba0052c-cdae-587f-a395-c120ec3528c8/tool-results/mcp-github-get_job_logs-1788965642784.txt` and `…-1788965666383.txt`); run usage `billable.UBUNTU.total_ms = 0`.
- Docs (saved as text under `<session-scratch>/k6docs/`): r_limits.txt, r_runners.txt, r_larger.txt, larger_manage.txt, billing.txt, releases.txt, h_attest.txt, attest_about.txt, ghattest.txt, gh_release_verify_asset.txt, immutable_cs.txt, prevent2.txt, verifyrel3.txt, oidc.txt, fulcio_oid.html, attest_action_readme.txt, abp_v3_readme.txt, actionreadme.txt, upload_artifact_readme.txt, ghrelease_readme.txt.
