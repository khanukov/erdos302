# Priority-preprint release procedure

This procedure prepares and publishes a preliminary, unrefereed version to
establish a standard scientific timestamp. It does not authorize an Erdős
Problems forum post or the phrase “independently verified.”

Current corrected-release controls:

```text
version:       0.1.1-preprint
tag:           v0.1.1-corrected-preprint
release date:  2026-08-18
version DOI:   ZENODO_AUTO
concept DOI:   10.5281/zenodo.21966590
PUBLISH_READY: true
```

Published immutable priority identifiers:

```text
version: 0.1.0-preprint
tag:     v0.1.0-priority-preprint
commit:  e5af32bb10aafb74919c850929154f905b291006
DOI:     10.5281/zenodo.21966591
concept: 10.5281/zenodo.21966590
```

The priority tag, GitHub Release, and Zenodo version are immutable historical
records. Do not retarget, delete, replace, or silently edit them. The corrected
release uses the existing enabled GitHub-to-Zenodo integration, matching the
v0.1.0 archival path. `ZENODO_AUTO` is an explicit machine-readable final mode:
the GitHub release is frozen first, Zenodo then archives its tagged source and
assigns the exact immutable version DOI under concept DOI
`10.5281/zenodo.21966590`. `UNRESERVED` remains permitted only for a `-dev`
version with the publication gate closed. The shared validator rejects stale
development wording or disagreement among controls, CFF, README, and the
manuscript date/version.

## 1. Author responsibility

Before publishing, the named author must personally read the final PDF,
accept responsibility for every mathematical and attribution claim, and
confirm that the first page says “Preliminary and unrefereed.” AI systems are
not authors and cannot perform this approval.

## 2. Use the enabled automatic Zenodo ingestion

The v0.1.0 priority snapshot used Zenodo's GitHub integration, and the same
enabled repository integration is the publication path for v0.1.1. A public
GitHub release triggers Zenodo to archive the tagged source, create the next
version in the existing lineage, and assign its version DOI. Do not create a
second manual **New version** draft for the same tag, because that could race
or duplicate the automatic deposit.

This path intentionally separates preservation scopes. Zenodo preserves the
tagged source snapshot and DOI lineage. The standalone PDF, verification
transcript, release ZIP, arXiv source bundle, and SHA-256 manifests remain the
complete checked GitHub Release asset set. The repository and release notes
must state that distinction rather than claiming that automatic ingestion
copies every binary release asset.

Official instructions:

- <https://help.zenodo.org/docs/profile/linking-accounts/>
- <https://help.zenodo.org/docs/github/enable-repository/>
- <https://help.zenodo.org/docs/github/archive-software/github-upload/>

The repository intentionally uses `CITATION.cff` rather than `.zenodo.json`;
Zenodo gives `.zenodo.json` precedence and would otherwise ignore the CFF. The
historical v0.1.0 integration preserved the exact tagged source snapshot under
DOI `10.5281/zenodo.21966591`; it did not ingest the standalone GitHub Release
PDF, verification transcript, release ZIP, or release-asset manifest.

Archive metadata must disclose both applicable scopes: MIT for original
software/verification material and CC BY 4.0 for original manuscript material.
A single archive-level license field does not override the file-level rules or
the external-dependency and third-party exclusions in `LICENSE_SCOPE.md`.

## 3. Produce the exact release candidate

Merge the preprint-preparation change, then require a green GitHub Actions run
on the exact `main` commit. The workflow builds an artifact named from
`release/PREPRINT_VERSION` only after all proof, mutation, MILP-regression,
lower-Lean, manuscript, and bundle jobs succeed. Development builds may create
a `0.1.1-dev` candidate artifact, but the closed publication gate prevents it
from becoming a tag or GitHub Release.

The same bundle can be reproduced from a clean checkout with:

```bash
python3 scripts/build_preprint_release.py --output dist/preprint
```

The command refuses a tracked dirty worktree and emits:

- a standalone manuscript PDF;
- manuscript TeX, bibliography, and CC BY license;
- the exact certificate and all acceptance/cross-check programs;
- reproducibility, axiom, license, commit, and verification records;
- a deterministic ZIP bundle;
- an arXiv source tarball containing TeX source, bibliography, and license,
  but no generated PDF; and
- SHA-256 manifests.

## 4. Create the GitHub prerelease

The `Publish priority preprint` workflow runs only after a successful
push-triggered `Verify` workflow on `main`. It first requires
the release controls and CFF to pass the same machine validator used by the
candidate builder. It then requires `release/PUBLISH_READY` to contain exactly
`true`; `false` exits without any GitHub mutation and every other value fails.
A version ending in `-dev` or carrying `UNRESERVED`/the historical v0.1.0 DOI
is also unpublishable even if the gate is accidentally opened. A final version
may carry a reserved DOI or the explicit `ZENODO_AUTO` mode. Once the author
deliberately opens the gate, the workflow uses the tag in
`release/PREPRINT_TAG` on the exact verified commit, downloads the matching
candidate artifact, confirms that the artifact records the same commit and
run URL, and verifies:

GitHub intentionally suppresses new workflow runs for tags created with the
repository's ephemeral `GITHUB_TOKEN`. The authoritative clean-run evidence is
therefore the successful `main` Verify run: the release tag is required to
resolve to exactly the same commit SHA, and the downloaded artifact must name
that SHA and source run before publication.

```bash
sha256sum -c GITHUB_RELEASE_SHA256SUMS.txt
```

It creates the GitHub Release first as a **draft prerelease**, downloads and
validates the draft assets against the source Verify-run manifest, and only
then makes it public. It re-downloads and validates the public prerelease once
more. The release uses the generated `RELEASE_NOTES.md` verbatim and contains at
minimum:

- `erdos302-v<VERSION>.pdf`;
- `erdos302-v<VERSION>-release.zip`;
- `erdos302-v<VERSION>-arxiv.tar.gz`;
- `VERIFICATION.txt`;
- `COMMIT_SHA.txt`; and
- `GITHUB_RELEASE_SHA256SUMS.txt`.

The workflow attaches the remaining individual files in the candidate artifact
as well as the ZIP and requires the manifest inventory to match the complete
ordinary-asset inventory. Do not generate release notes automatically: the
checked template contains the required scientific disclaimers.

Priority tags are append-only. The publish workflow must fail if an existing
tag points anywhere other than the expected verified commit; it must never
delete, force-update, or replace a tag. If the GitHub Release already exists,
the workflow re-downloads the artifact from the release's recorded successful
Verify run and requires its manifest to equal the release manifest. If that
independent run artifact has expired or is unavailable, revalidation fails
closed rather than trusting the release's own manifest. It also revalidates the
annotated tag, recorded source run, and complete asset inventory. Configure an
external tag ruleset and immutable-release setting where available; optional
tag/manifest signing steps are documented in `POST_RELEASE_CHECKLIST.md`.

GitHub's official release workflow allows a tag target, binary assets, and a
pre-release flag:
<https://docs.github.com/en/repositories/releasing-projects-on-github/automatically-generated-release-notes>.

## 5. Confirm the Zenodo record

For v0.1.0, confirm that Zenodo version DOI `10.5281/zenodo.21966591` resolves
to the exact tagged source snapshot and that concept DOI
`10.5281/zenodo.21966590` identifies the version lineage. The standalone PDF
and verified release bundle remain GitHub Release assets for this historical
version; do not claim that the v0.1.0 Zenodo record contains them.

Record both the version DOI and the concept DOI. Use the version DOI when
citing this exact priority snapshot.

For the corrected version, do not edit or overwrite v0.1.0. Confirm that the
automatic record appears as the next version under concept DOI
`10.5281/zenodo.21966590`, record the new version DOI, and verify that its
source ZIP corresponds to `v0.1.1-corrected-preprint`. The exact PDF and full
verified asset inventory are authenticated on the GitHub Release by
`GITHUB_RELEASE_SHA256SUMS.txt`; automatic Zenodo ingestion is not claimed to
mirror those individual assets.

## 6. Submit arXiv v1

Upload the `erdos302-v<VERSION>-arxiv.tar.gz` asset matching the released
version, not the generated PDF. arXiv
prefers TeX and does not accept a PDF generated from supplied TeX as a
substitute for the source. Copy the rendered `ARXIV_METADATA.md` fields,
select `math.NT` as primary and `math.CO` as the single cross-list, and select
CC BY 4.0 consistently with `paper/LICENSE`.

The author must self-submit. A first submission to the mathematics endorsement
domain may require personal endorsement; arXiv exposes that requirement only
after starting the submission and selecting the category. Do not mass-email
potential endorsers.

Official instructions:

- <https://info.arxiv.org/help/submit/index.html>
- <https://info.arxiv.org/help/prep.html>
- <https://info.arxiv.org/help/endorsement.html>
- <https://info.arxiv.org/help/cross.html>
- <https://info.arxiv.org/help/license/index.html>

Preview the arXiv-generated PDF and compare it page by page with the release
PDF before clicking **Submit Article**. Once announced, v1 is a permanent part
of the scientific record; later corrections belong in a replacement version.

## 7. Solicit review and announce carefully

The GitHub Release and concept-DOI links in `release/REVIEW_REQUEST.md` and
`release/ANNOUNCEMENT.md` identify v0.1.1 while preserving the historical
v0.1.0 DOI. They explicitly state that no arXiv identifier is yet available
and that the exact v0.1.1 DOI is assigned after automatic ingestion. Before
sending a review request, personalize the salutation and relevance sentence.
Do not imply that a recipient has reviewed or endorsed the paper without
explicit permission.

## 8. Still prohibited before validation

Until a named independent human mathematical review is complete, or every
released claim has a complete end-to-end formalization:

- do not post the mathematical claim to the Erdős Problems forum;
- do not call the work independently verified or peer reviewed; and
- never describe these partial bounds as a solution of Problem 302.

When corrections arrive, publish a versioned GitHub/Zenodo release and an
arXiv replacement. Preserve v1 and document the severity and scope of changes.
