# Post-release and corrected-archive checklist

Use this checklist for a corrected preprint version after the immutable
priority snapshot. The GitHub release is validated automatically; the enabled
Zenodo GitHub integration archives its tagged source as the next immutable
version without rewriting the historical record.

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

## 2. Freeze metadata for automatic Zenodo assignment

1. Keep `khanukov/erdos302` enabled in the Zenodo GitHub integration. Do not
   create a manual **New version** draft for the same tag.
2. Final controls are `0.1.1-preprint`,
   `v0.1.1-corrected-preprint`, `PREPRINT_DOI=ZENODO_AUTO`, unchanged
   `CONCEPT_DOI=10.5281/zenodo.21966590`, and `PUBLISH_READY=true`.
3. `ZENODO_AUTO` is not presented as a DOI. It records that the exact version
   DOI is unknowable until the public GitHub release webhook has been ingested.
   CFF, README, and release notes use the stable concept DOI and exact GitHub
   Release URL meanwhile.
4. The shared validator rejects `UNRESERVED`, `-dev`, stale development
   wording, a historical DOI reused for v0.1.1, or disagreement among controls,
   CFF, README, and manuscript version/date.
5. Automatic ingestion preserves the tagged source ZIP as a Zenodo software
   record. The full PDF/bundle/manifest inventory remains on the validated
   GitHub Release and must not be described as individually mirrored by
   Zenodo.

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

## 5. Confirm automatic Zenodo ingestion

Wait for Zenodo to process `v0.1.1-corrected-preprint`, then confirm:

- the new record is the next version under concept DOI
  `10.5281/zenodo.21966590`;
- the old version DOI `10.5281/zenodo.21966591` still resolves to v0.1.0;
- the new record has its own immutable version DOI;
- its single source ZIP names the v0.1.1 tag and corresponds to the tagged
  GitHub source archive; and
- title, author, version, keywords, and preliminary/unrefereed description were
  taken from the release metadata.

Record the new version DOI in the repository's moving documentation after
ingestion. Do not alter the already tagged source or GitHub Release assets to
retrofit that DOI. The exact PDF and complete verification inventory remain on
GitHub and are authenticated there by `GITHUB_RELEASE_SHA256SUMS.txt`.

## 6. Required Zenodo metadata

Confirm every field in the automatically published record:

- title: `Two-sided computer-assisted progress on Erdős Problem 302`;
- creator: `Dmitry Khanukov`;
- version: the exact tagged release version;
- publication date: the date in `release/PREPRINT_DATE`;
- resource type: `Software`, as created by the native GitHub integration, with
  the manuscript scope stated in the description;
- version DOI: the DOI automatically assigned to this corrected snapshot;
- concept DOI: `10.5281/zenodo.21966590`;
- related identifier: the exact GitHub repository/release when extracted by
  the integration;
- archive-level license: MIT, matching the single-license field supported by
  the GitHub integration; the description and tagged `LICENSE_SCOPE.md` must
  separately disclose CC BY 4.0 for original manuscript material;
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

## 7. Final cross-check

1. Confirm the GitHub Release tag, commit, CI run, PDF, manifest, version, and
   date agree.
2. Confirm the Zenodo version DOI belongs to the unchanged concept DOI and the
   archived source ZIP identifies the same tag.
3. Confirm the preliminary, unrefereed, AI-assistance, trust-boundary, mixed
   license, and no-independent-verification disclosures remain visible across
   the repository, manuscript, and release notes.
4. Have the author personally approve the final PDF and metadata.
5. Record the automatically assigned version DOI without rewriting either
   published version. Any later correction requires another tag and version.

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
