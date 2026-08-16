# Priority-preprint release procedure

This procedure prepares and publishes a preliminary, unrefereed version to
establish a standard scientific timestamp. It does not authorize an Erdős
Problems forum post or the phrase “independently verified.”

Planned identifiers:

```text
version: 0.1.0-preprint
tag:     v0.1.0-priority-preprint
```

## 1. Author responsibility

Before publishing, the named author must personally read the final PDF,
accept responsibility for every mathematical and attribution claim, and
confirm that the first page says “Preliminary and unrefereed.” AI systems are
not authors and cannot perform this approval.

## 2. Enable Zenodo before creating the GitHub Release

Connect the author's GitHub account to Zenodo, open the Zenodo GitHub
integration, click **Sync now**, find `khanukov/erdos302`, and enable it. Do
this before publishing the GitHub Release: Zenodo ingests new releases after
the repository is enabled.

Official instructions:

- <https://help.zenodo.org/docs/profile/linking-accounts/>
- <https://help.zenodo.org/docs/github/enable-repository/>
- <https://help.zenodo.org/docs/github/archive-software/github-upload/>

The repository intentionally uses `CITATION.cff` rather than
`.zenodo.json`; Zenodo gives `.zenodo.json` precedence and would otherwise
ignore the CFF. After ingestion, inspect the record and add both applicable
licenses in the Zenodo UI: MIT for original software/verification material
and CC BY 4.0 for original manuscript material. The external dependency and
third-party exclusions in `LICENSE_SCOPE.md` still apply.

## 3. Produce the exact release candidate

Merge the preprint-preparation change, then require a green GitHub Actions run
on the exact `main` commit. The workflow builds an
`erdos302-v0.1.0-preprint-candidate` artifact only after all proof, mutation,
MILP-regression, lower-Lean, manuscript, and bundle jobs succeed.

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
push-triggered `Verify` workflow on `main`. It creates the tag
`v0.1.0-priority-preprint` on that exact verified commit, downloads the
candidate artifact from the successful source run, confirms that the artifact
records the same commit and run URL, and verifies:

GitHub intentionally suppresses new workflow runs for tags created with the
repository's ephemeral `GITHUB_TOKEN`. The authoritative clean-run evidence is
therefore the successful `main` Verify run: the release tag is required to
resolve to exactly the same commit SHA, and the downloaded artifact must name
that SHA and source run before publication.

```bash
sha256sum -c GITHUB_RELEASE_SHA256SUMS.txt
```

It then creates a GitHub Release for that tag, marks it as a **pre-release**,
and uses the generated `RELEASE_NOTES.md` verbatim. The release contains at
minimum:

- `erdos302-v0.1.0-preprint.pdf`;
- `erdos302-v0.1.0-preprint-release.zip`;
- `erdos302-v0.1.0-preprint-arxiv.tar.gz`;
- `VERIFICATION.txt`;
- `COMMIT_SHA.txt`; and
- `GITHUB_RELEASE_SHA256SUMS.txt`.

The remaining individual files in the candidate artifact may also be attached
for convenience; they are already included in the ZIP. Do not generate release
notes automatically: the checked template contains the required scientific
disclaimers.

GitHub's official release workflow allows a tag target, binary assets, and a
pre-release flag:
<https://docs.github.com/en/repositories/releasing-projects-on-github/automatically-generated-release-notes>.

## 5. Confirm the Zenodo record

Wait for Zenodo to process the enabled GitHub Release. Confirm the exact tag,
version, creator, title, open access, repository URL, and DOI. Inspect the
mixed-license statement and the archived file list. If metadata needs a
correction, edit the Zenodo record rather than silently changing the immutable
Git tag.

Record both the version DOI and the concept DOI. Use the version DOI when
citing this exact priority snapshot.

## 6. Submit arXiv v1

Upload `erdos302-v0.1.0-preprint-arxiv.tar.gz`, not the generated PDF. arXiv
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

After the DOI and arXiv identifier exist, fill the placeholders in
`release/REVIEW_REQUEST.md` and send focused individual messages. Use
`release/ANNOUNCEMENT.md` for a public preprint notice. Do not imply that a
recipient has reviewed or endorsed the paper without explicit permission.

## 8. Still prohibited before validation

Until a named independent human mathematical review is complete, or every
released claim has a complete end-to-end formalization:

- do not post the mathematical claim to the Erdős Problems forum;
- do not call the work independently verified or peer reviewed; and
- never describe these partial bounds as a solution of Problem 302.

When corrections arrive, publish a versioned GitHub/Zenodo release and an
arXiv replacement. Preserve v1 and document the severity and scope of changes.
