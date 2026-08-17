# Post-release and corrected-archive checklist

Use this checklist for any corrected preprint version after the immutable
priority snapshot. It is deliberately manual: merging repository changes must
not silently rewrite or republish an existing scientific record.

## 1. Preserve the priority snapshot

The following identifiers are already public and must remain unchanged:

- tag: `v0.1.0-priority-preprint`;
- tagged commit: `e5af32bb10aafb74919c850929154f905b291006`;
- GitHub Release:
  <https://github.com/khanukov/erdos302/releases/tag/v0.1.0-priority-preprint>;
- Zenodo version DOI: <https://doi.org/10.5281/zenodo.21966591>;
- Zenodo concept DOI: <https://doi.org/10.5281/zenodo.21966590>.

Never force-push, delete, or retarget that tag. Never replace its release
assets in place. Corrections belong in a new tag, GitHub Release, Zenodo
version, and (after submission) arXiv replacement.

The v0.1.0 Zenodo record is an exact tagged-source archive. It does not contain
the standalone release PDF, verification transcript, release ZIP, or release
asset manifest. This is a preservation-scope limitation, not evidence that
those GitHub assets were absent or unchecked.

## 2. Reserve the corrected Zenodo version before freezing metadata

Do not rely on automatic GitHub ingestion for the corrected version: it
archives source but does not preserve the complete verified asset set.

1. Open the Zenodo GitHub integration and disable automatic archiving for
   `khanukov/erdos302` before the corrected GitHub Release is published. Keep
   it disabled throughout this checklist; otherwise the release event may
   create a source-only or duplicate Zenodo version outside the reviewed
   draft.
2. From Zenodo record `21966591`, choose **New version** so the draft remains
   under concept DOI `10.5281/zenodo.21966590`.
3. Reserve the draft DOI, record it as the new **version DOI**, and leave the
   draft unpublished.
4. The repository may carry `0.1.1-dev`,
   `v0.1.1-corrected-preprint`, `PREPRINT_DOI=UNRESERVED`, the unchanged
   `CONCEPT_DOI=10.5281/zenodo.21966590`, and `PUBLISH_READY=false` while
   corrections are reviewed. The tag name is only a candidate while the gate
   is closed; no tag may exist remotely yet.
5. In one release-preparation pull request, replace `0.1.1-dev` with the final
   version such as `0.1.1-preprint`, confirm `release/PREPRINT_TAG` and
   `release/PREPRINT_DATE`, put the reserved version DOI in
   `release/PREPRINT_DOI`, update the `CITATION.cff` root message/abstract and
   release fields, update the delimited release-state block at the top of
   `README.md`, and update the version/date in the manuscript `\\date{...}`
   line. The CFF and README must identify the final version as preliminary,
   unrefereed, and not independently verified, with no stale development or
   unreleased wording. Keep
   `release/CONCEPT_DOI` unchanged. The shared validator renders and checks the
   release templates dynamically and rejects a manuscript/control mismatch;
   no CI assertion should pin a development version or closed-gate value.
6. Set `release/PUBLISH_READY=true` only as the final reviewed publication
   switch. Any absent value or value other than the exact strings `true` and
   `false` must fail closed, and the publisher must reject any `-dev` version
   even if this switch is accidentally opened.
7. Keep the Zenodo draft unpublished until the exact GitHub assets and their
   hashes have passed every check below.

If Zenodo does not permit the GitHub-generated software record to become a
publication/preprint record without ambiguity, keep it as a software record
and describe the manuscript and verification bundle explicitly. Alternatively
create a separate preprint deposit and relate it bidirectionally to the
software DOI; do not silently change the identity of the old record.

## 3. Protect and optionally sign the next tag

Before publication, configure a GitHub tag ruleset matching the preprint-tag
pattern that blocks tag updates and deletions and restricts tag creation to the
release maintainer/workflow. If the repository offers immutable-release
settings, enable them. Record these settings in the release issue; repository
documentation cannot enforce settings by itself.

The current automated path creates an annotated but unsigned tag. To require
an author-signed tag, first make a reviewed workflow change that disables
automatic tag creation and requires a pre-existing annotated tag. The first
publish attempt may then fail safely while the tag is absent; after the exact
successful `main` Verify run is known, create the signed tag and rerun that
same publish job:

```bash
NEXT_TAG="$(cat release/PREPRINT_TAG)"
NEXT_VERSION="$(cat release/PREPRINT_VERSION)"
git fetch origin main
git tag -s "$NEXT_TAG" "$VERIFIED_SHA" \
  -m "Erdos 302 preliminary unrefereed preprint $NEXT_VERSION"
git verify-tag "$NEXT_TAG"
git push origin "refs/tags/$NEXT_TAG"
```

Record the signing-key fingerprint in the release issue and notes. The publish
workflow may accept an already-existing annotated tag only when it resolves to
the exact verified commit; it must never replace a mismatched tag.

Optionally sign the final release manifest as a detached document:

```bash
gpg --armor --detach-sign GITHUB_RELEASE_SHA256SUMS.txt
gpg --verify GITHUB_RELEASE_SHA256SUMS.txt.asc \
  GITHUB_RELEASE_SHA256SUMS.txt
```

Before using that option, extend the candidate builder and publication
validator in a reviewed change so the signature and key fingerprint are part
of the expected asset inventory. Do not upload an untracked extra signature
to an already-published release.

## 4. Validate the GitHub Release

Require a green push-triggered `Verify` run on the exact intended `main`
commit after `PUBLISH_READY=true` was reviewed. Confirm that the publish job
reports either a newly validated release or a successful revalidation; an
early "already exists" message is not enough. While `PUBLISH_READY=false`, the
expected behavior is an explicit no-release-action exit before any tag lookup
or mutation.

For an existing release, revalidation must download the candidate artifact
from the successful Verify run recorded in `COMMIT_SHA.txt` and compare that
artifact's manifest byte-for-byte with the release manifest. Treat an expired,
deleted, or otherwise unavailable recorded-run artifact as a hard failure; the
release manifest cannot authenticate itself. A new release must remain a draft
until the same comparison and all asset checks pass, then be validated again
after becoming a public prerelease. Immediately before a draft is made public,
its recorded commit and Verify run must also equal the exact commit and run
that triggered the current publisher invocation; a newer successful run must
not publish an older draft.

Download all release assets into an empty directory and check:

```bash
sha256sum -c GITHUB_RELEASE_SHA256SUMS.txt
grep -Fqx "commit $VERIFIED_SHA" COMMIT_SHA.txt
grep -Fqx \
  "ci-run https://github.com/khanukov/erdos302/actions/runs/$VERIFY_RUN_ID" \
  COMMIT_SHA.txt
```

The manifest must cover every ordinary GitHub Release asset except the
manifest itself (and an explicitly designed detached signature, if signing
was added before release). Verify that the tag is annotated, resolves to
`$VERIFIED_SHA`, the release is a non-draft prerelease, and the recorded
Verify run was a successful `push` run for `main` at that SHA.

## 5. Upload the complete Zenodo file set

Upload **every ordinary asset named in**
`GITHUB_RELEASE_SHA256SUMS.txt` from the validated GitHub Release to the
unpublished Zenodo version draft. This includes, at minimum:

- `erdos302-v<VERSION>.pdf`;
- `erdos302-v<VERSION>-release.zip`;
- `erdos302-v<VERSION>-arxiv.tar.gz`;
- `GITHUB_RELEASE_SHA256SUMS.txt`;
- `BUNDLE_SHA256SUMS.txt`;
- `VERIFICATION.txt`;
- `COMMIT_SHA.txt`;
- `CITATION.cff`;
- `LICENSE_SCOPE.md`;
- the manuscript source, bibliography, licenses, certificates, exact
  verification programs, release notes, and reproducibility records listed by
  that manifest;
- the tagged source archive, if Zenodo did not preserve it automatically;
- any reviewed detached manifest signature and public-key/fingerprint record.

Use the exact filenames and require the Zenodo draft's ordinary-file inventory
to equal the GitHub manifest's inventory. Do not rebuild locally after the
GitHub Release.
Download the Zenodo draft files back into a fresh directory and verify the
GitHub manifest there before publishing:

```bash
sha256sum -c GITHUB_RELEASE_SHA256SUMS.txt
```

Also compare the downloaded manifest byte-for-byte with the GitHub Release
manifest. Record the SHA-256 of any Zenodo-generated source archive that is
not listed in the GitHub manifest.

## 6. Required Zenodo metadata

Confirm every field in the unpublished draft:

- title: `Two-sided computer-assisted progress on Erdős Problem 302`;
- creator: `Dmitry Khanukov`;
- version: the exact repository version, for example `0.1.1-preprint`;
- publication date: the date in `release/PREPRINT_DATE`;
- resource type: `Publication / Preprint` when Zenodo permits this for the
  version lineage; otherwise `Software` with the manuscript scope stated in
  the description;
- version DOI: the DOI reserved for this exact corrected snapshot;
- concept DOI: `10.5281/zenodo.21966590`;
- related identifier: the exact GitHub Release URL;
- related identifier: the exact tagged commit URL;
- licenses: MIT for original software/verification material and CC BY 4.0 for
  original manuscript material, with a link to `LICENSE_SCOPE.md`;
- keywords: `Erdős problems`, `extremal number theory`, `unit fractions`,
  `Lean 4`, and `computer-assisted proof`.

The description must contain, in substance, all of the following statements:

> Preliminary and unrefereed. This is partial progress, not a solution of
> Erdős Problem 302. The finite upper certificate is checked by exact
> software, while the upper asymptotic passage is not formalized end to end in
> Lean. The lower theorem is Lean-checked through pinned external formal
> developments. AI systems assisted with search, code, formalization, and
> audits; the named author remains responsible for all claims. No independent
> mathematical verification or peer review is claimed.

Do not describe an AI audit, green CI run, DOI, download, or unanswered review
request as independent verification.

## 7. Final cross-check and publication

Before clicking **Publish** on Zenodo:

1. Open the PDF downloaded from Zenodo and compare its SHA-256 and page count
   with the GitHub Release PDF.
2. Re-run `sha256sum -c GITHUB_RELEASE_SHA256SUMS.txt` on the downloaded files.
3. Confirm the DOI, concept DOI, tag, commit, CI run, version, and dates agree
   across Zenodo, GitHub Release, `CITATION.cff`, and release notes.
4. Confirm both license scopes and the external-dependency exclusions are
   visible without interpreting a single-license field as covering all files.
5. Confirm the preliminary, unrefereed, AI-assistance, trust-boundary, and
   no-independent-verification disclosures are visible on the landing page.
6. Have the author personally approve the final PDF and metadata.

After publication, download the public record once more and repeat the hash
check. Add the new version DOI and public file inventory to the release issue.
Any later correction requires another version; do not replace files in the
published record.

## 8. Repository discovery metadata

Repository description, homepage, topics, immutable-release settings, and tag
rulesets live in GitHub settings and cannot be applied by a source-only pull
request. After merging the audit corrections, set and record:

- description: `Preliminary, unrefereed two-sided partial progress on Erdős
  Problem 302, with exact Python certificates and a Lean-checked lower bound.`;
- homepage: `https://doi.org/10.5281/zenodo.21966591` until a later published
  version DOI or arXiv record replaces it;
- topics: `erdos-problems`, `unit-fractions`, `lean4`,
  `computer-assisted-proof`, and `extremal-number-theory`;
- a tag ruleset blocking updates and deletion of released preprint tags; and
- immutable releases, if the repository settings expose that option.

These settings improve discovery and provenance but do not change the
mathematical trust boundary or constitute independent verification.
