#!/usr/bin/env python3
"""Dependency-free safety regression tests for publish_preprint.py."""

from __future__ import annotations

import hashlib
import importlib.util
import json
import shutil
import sys
import tempfile
import unittest
from pathlib import Path


def load_publisher():
    path = Path(__file__).with_name("publish_preprint.py")
    specification = importlib.util.spec_from_file_location(
        "erdos302_publish_preprint", path
    )
    if specification is None or specification.loader is None:
        raise RuntimeError(f"cannot load publisher from {path}")
    module = importlib.util.module_from_spec(specification)
    sys.modules[specification.name] = module
    specification.loader.exec_module(module)
    return module


publisher = load_publisher()


FINAL_CONTROLS = publisher.ReleaseControls(
    version="0.1.1-preprint",
    tag="v0.1.1-corrected-preprint",
    publish_ready="true",
    preprint_doi="10.5281/zenodo.99999999",
    concept_doi="10.5281/zenodo.21966590",
)


def write_inventory(directory: Path, assets: dict[str, bytes]) -> None:
    lines: list[str] = []
    for name, payload in sorted(assets.items()):
        (directory / name).write_bytes(payload)
        lines.append(f"{hashlib.sha256(payload).hexdigest()}  {name}\n")
    (directory / publisher.MANIFEST_NAME).write_text("".join(lines), encoding="utf-8")


def write_release_evidence(
    directory: Path,
    context: publisher.PublicationContext,
    *,
    commit: str,
    tree: str,
    run_id: str,
    extra_commit_line: str | None = None,
    marker: bytes = b"same release payload\n",
) -> None:
    ci_url = f"https://github.com/{context.repository}/actions/runs/{run_id}"
    commit_text = (
        f"commit {commit}\n"
        f"tree {tree}\n"
        "commit-date 2026-08-17T00:00:00+00:00\n"
        f"ci-run {ci_url}\n"
    )
    if extra_commit_line is not None:
        commit_text += f"{extra_commit_line}\n"
    verification = "\n".join(
        (
            f"version: {FINAL_CONTROLS.version}",
            f"tag: {FINAL_CONTROLS.tag}",
            f"version DOI: {FINAL_CONTROLS.preprint_doi}",
            f"concept DOI: {FINAL_CONTROLS.concept_doi}",
            "publication gate: true",
            f"commit: {commit}",
            f"CI run: {ci_url}",
            "",
        )
    )
    write_inventory(
        directory,
        {
            "COMMIT_SHA.txt": commit_text.encode(),
            "RELEASE_NOTES.md": b"release notes\n",
            "VERIFICATION.txt": verification.encode(),
            "payload.txt": marker,
        },
    )


class GateTests(unittest.TestCase):
    def test_closed_gate_validates_metadata_but_never_constructs_publisher(self) -> None:
        events: list[str] = []
        controls = publisher.ReleaseControls(
            version="0.1.1-dev",
            tag="v0.1.1-corrected-preprint",
            publish_ready="false",
            preprint_doi="UNRESERVED",
            concept_doi="10.5281/zenodo.21966590",
        )

        def validate() -> None:
            events.append("validated")

        def forbidden_factory(_controls: publisher.ReleaseControls) -> publisher.Publisher:
            events.append("publisher-constructed")
            raise AssertionError("closed gate reached the command path")

        publisher.run_publication(
            metadata_validator=validate,
            controls=controls,
            publisher_factory=forbidden_factory,
        )
        self.assertEqual(events, ["validated"])

    def test_invalid_metadata_stops_before_publisher_construction(self) -> None:
        constructed = False

        def fail_validation() -> None:
            raise RuntimeError("invalid controls")

        def forbidden_factory(_controls: publisher.ReleaseControls) -> publisher.Publisher:
            nonlocal constructed
            constructed = True
            raise AssertionError("invalid controls reached publisher")

        with self.assertRaisesRegex(RuntimeError, "invalid controls"):
            publisher.run_publication(
                metadata_validator=fail_validation,
                controls=FINAL_CONTROLS,
                publisher_factory=forbidden_factory,
            )
        self.assertFalse(constructed)

    def test_true_gate_refuses_development_version_before_publisher(self) -> None:
        controls = publisher.ReleaseControls(
            version="0.1.1-dev",
            tag=FINAL_CONTROLS.tag,
            publish_ready="true",
            preprint_doi=FINAL_CONTROLS.preprint_doi,
            concept_doi=FINAL_CONTROLS.concept_doi,
        )
        with self.assertRaisesRegex(publisher.PublicationError, "development version"):
            publisher.run_publication(
                metadata_validator=lambda: None,
                controls=controls,
                publisher_factory=lambda _controls: self.fail("publisher constructed"),
            )

    def test_true_gate_refuses_unreserved_doi_before_publisher(self) -> None:
        controls = publisher.ReleaseControls(
            version=FINAL_CONTROLS.version,
            tag=FINAL_CONTROLS.tag,
            publish_ready="true",
            preprint_doi="UNRESERVED",
            concept_doi=FINAL_CONTROLS.concept_doi,
        )
        with self.assertRaisesRegex(publisher.PublicationError, "reserved version DOI"):
            publisher.run_publication(
                metadata_validator=lambda: None,
                controls=controls,
                publisher_factory=lambda _controls: self.fail("publisher constructed"),
            )


class ManifestTests(unittest.TestCase):
    def test_safe_complete_manifest_is_accepted(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            directory = Path(raw)
            write_inventory(directory, {"asset.txt": b"verified\n", "data.json": b"{}\n"})
            entries = publisher.validate_asset_directory(directory)
            self.assertEqual(set(entries), {"asset.txt", "data.json"})

    def test_unsafe_manifest_basename_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            directory = Path(raw)
            (directory / publisher.MANIFEST_NAME).write_text(
                f"{'0' * 64}  ../escape\n", encoding="utf-8"
            )
            with self.assertRaisesRegex(publisher.PublicationError, "unsafe manifest"):
                publisher.validate_asset_directory(directory)

    def test_duplicate_manifest_basename_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            directory = Path(raw)
            payload = b"same\n"
            digest = hashlib.sha256(payload).hexdigest()
            (directory / "asset.txt").write_bytes(payload)
            (directory / publisher.MANIFEST_NAME).write_text(
                f"{digest}  asset.txt\n{digest}  asset.txt\n", encoding="utf-8"
            )
            with self.assertRaisesRegex(publisher.PublicationError, "repeats"):
                publisher.validate_asset_directory(directory)

    def test_unlisted_asset_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            directory = Path(raw)
            write_inventory(directory, {"listed.txt": b"listed\n"})
            (directory / "unlisted.txt").write_text("unlisted\n", encoding="utf-8")
            with self.assertRaisesRegex(publisher.PublicationError, "inventory mismatch"):
                publisher.validate_asset_directory(directory)

    def test_digest_mismatch_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            directory = Path(raw)
            write_inventory(directory, {"asset.txt": b"original\n"})
            (directory / "asset.txt").write_text("tampered\n", encoding="utf-8")
            with self.assertRaisesRegex(publisher.PublicationError, "SHA-256 mismatch"):
                publisher.validate_asset_directory(directory)

    def test_nonordinary_asset_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            directory = Path(raw)
            write_inventory(directory, {"asset.txt": b"verified\n"})
            (directory / "subdirectory").mkdir()
            with self.assertRaisesRegex(publisher.PublicationError, "non-ordinary"):
                publisher.validate_asset_directory(directory)


class BindingTests(unittest.TestCase):
    def test_current_draft_binding_accepts_exact_trigger(self) -> None:
        publisher.require_current_draft_binding(
            expected_draft=True,
            published_sha="a" * 40,
            published_run_id="123",
            verified_sha="a" * 40,
            source_run_id="123",
        )

    def test_stale_draft_commit_is_rejected(self) -> None:
        with self.assertRaisesRegex(publisher.PublicationError, "current Verify trigger"):
            publisher.require_current_draft_binding(
                expected_draft=True,
                published_sha="a" * 40,
                published_run_id="123",
                verified_sha="b" * 40,
                source_run_id="123",
            )

    def test_stale_draft_run_is_rejected(self) -> None:
        with self.assertRaisesRegex(publisher.PublicationError, "current Verify trigger"):
            publisher.require_current_draft_binding(
                expected_draft=True,
                published_sha="a" * 40,
                published_run_id="122",
                verified_sha="a" * 40,
                source_run_id="123",
            )

    def test_published_release_may_use_its_recorded_historical_trigger(self) -> None:
        publisher.require_current_draft_binding(
            expected_draft=False,
            published_sha="a" * 40,
            published_run_id="122",
            verified_sha="b" * 40,
            source_run_id="123",
        )

    def test_verify_run_requires_successful_main_push_and_exact_sha(self) -> None:
        good = {
            "name": "Verify",
            "path": ".github/workflows/verify.yml",
            "conclusion": "success",
            "head_sha": "a" * 40,
            "event": "push",
            "head_branch": "main",
        }
        publisher.validate_verify_run_data(good, "123", "a" * 40)
        for key, bad_value in (
            ("name", "Other"),
            ("path", ".github/workflows/other.yml"),
            ("conclusion", "failure"),
            ("head_sha", "b" * 40),
            ("event", "pull_request"),
            ("head_branch", "feature"),
        ):
            bad = dict(good)
            bad[key] = bad_value
            with self.subTest(key=key), self.assertRaises(publisher.PublicationError):
                publisher.validate_verify_run_data(bad, "123", "a" * 40)

    def test_duplicate_exact_evidence_line_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            evidence = Path(raw) / "COMMIT_SHA.txt"
            evidence.write_text("commit abc\ncommit abc\n", encoding="utf-8")
            with self.assertRaisesRegex(publisher.PublicationError, "exactly one"):
                publisher.require_exact_line(evidence, "commit abc")

    def test_duplicate_prefixed_evidence_line_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            evidence = Path(raw) / "COMMIT_SHA.txt"
            evidence.write_text(
                f"commit {'a' * 40}\ncommit {'b' * 40}\n", encoding="utf-8"
            )
            with self.assertRaisesRegex(publisher.PublicationError, "exactly one"):
                publisher.read_unique_prefixed_line(evidence, "commit ")


class FakeRunner:
    def __init__(self, outputs: list[str]) -> None:
        self.outputs = list(outputs)
        self.commands: list[list[str]] = []

    def run(self, arguments: list[str], *, cwd: Path | None = None) -> str:
        del cwd
        self.commands.append(list(arguments))
        if not self.outputs:
            raise AssertionError(f"unexpected command: {arguments}")
        return self.outputs.pop(0)


class TagTests(unittest.TestCase):
    def context(self, temporary: Path) -> publisher.PublicationContext:
        return publisher.PublicationContext(
            repository="owner/repository",
            verified_sha="a" * 40,
            source_run_id="123",
            runner_temp=temporary,
        )

    def test_lightweight_tag_is_rejected(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            tag_ref = f"refs/tags/{FINAL_CONTROLS.tag}"
            runner = FakeRunner([f"{'a' * 40}\t{tag_ref}\n", ""])
            instance = publisher.Publisher(
                FINAL_CONTROLS, self.context(Path(raw)), runner=runner  # type: ignore[arg-type]
            )
            with self.assertRaisesRegex(publisher.PublicationError, "not an annotated tag"):
                instance.tag_target()

    def test_annotated_tag_returns_peeled_commit(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            tag_ref = f"refs/tags/{FINAL_CONTROLS.tag}"
            runner = FakeRunner(
                [
                    f"{'c' * 40}\t{tag_ref}\n",
                    f"{'a' * 40}\t{tag_ref}^{{}}\n",
                ]
            )
            instance = publisher.Publisher(
                FINAL_CONTROLS, self.context(Path(raw)), runner=runner  # type: ignore[arg-type]
            )
            self.assertEqual(instance.tag_target(), "a" * 40)


class OrchestrationRunner:
    def __init__(self, events: list[str]) -> None:
        self.events = events

    def run(self, arguments: list[str], *, cwd: Path | None = None) -> str:
        del cwd
        if not arguments or arguments[0] != "git":
            raise AssertionError(f"unexpected command: {arguments}")
        self.events.append(f"git:{arguments[1]}")
        return ""


class NewReleasePublisher(publisher.Publisher):
    def __init__(self, context: publisher.PublicationContext, events: list[str]) -> None:
        super().__init__(
            FINAL_CONTROLS,
            context,
            runner=OrchestrationRunner(events),  # type: ignore[arg-type]
        )
        self.events = events

    def release_count(self) -> int:
        self.events.append("release-count:0")
        return 0

    def validate_verify_run(self, run_id: str, expected_sha: str) -> None:
        self.events.append(f"verify:{run_id}:{expected_sha}")

    def download_run_artifact(self, run_id: str, directory: Path) -> None:
        self.events.append(f"download:{run_id}")
        write_inventory(
            directory,
            {
                "RELEASE_NOTES.md": b"notes\n",
                "payload.txt": b"payload\n",
            },
        )

    def validate_candidate_evidence(self, assets_dir: Path) -> None:
        self.events.append("validate-candidate")
        publisher.validate_asset_directory(assets_dir)

    def tag_target(self) -> str:
        self.events.append("tag-target:missing")
        return ""

    def gh(self, arguments: list[str]) -> str:
        if arguments[:2] == ["release", "create"]:
            if "--draft" not in arguments or "--prerelease" not in arguments:
                raise AssertionError("new release was not created draft-first")
            self.events.append("gh:create-draft")
            return ""
        if arguments[:2] == ["release", "edit"]:
            if "--draft=false" not in arguments:
                raise AssertionError("release edit did not publish the draft")
            self.events.append("gh:publish-draft")
            return ""
        raise AssertionError(f"unexpected gh command: {arguments}")

    def validate_release(
        self, expected_draft: bool, expected_manifest: Path | None = None
    ) -> None:
        if expected_manifest is None:
            raise AssertionError("new release validation lost its source manifest anchor")
        self.events.append(f"validate-release:{expected_draft}")


class EvidencePublisher(publisher.Publisher):
    def __init__(
        self,
        context: publisher.PublicationContext,
        *,
        published_dir: Path,
        anchor_dir: Path,
        published_sha: str,
        published_tree: str,
        published_run_id: str,
        draft: bool,
        events: list[str],
        missing_anchor: bool = False,
    ) -> None:
        super().__init__(FINAL_CONTROLS, context)
        self.published_dir = published_dir
        self.anchor_dir = anchor_dir
        self.published_sha = published_sha
        self.published_tree = published_tree
        self.published_run_id = published_run_id
        self.draft = draft
        self.events = events
        self.missing_anchor = missing_anchor

    @staticmethod
    def copy_assets(source: Path, destination: Path) -> None:
        for path in source.iterdir():
            shutil.copy2(path, destination / path.name)

    def release_count(self) -> int:
        self.events.append("release-count:1")
        return 1

    def release_state(self) -> dict[str, object]:
        self.events.append(f"release-state:{self.draft}")
        return {
            "isDraft": self.draft,
            "isPrerelease": True,
            "tagName": FINAL_CONTROLS.tag,
        }

    def gh(self, arguments: list[str]) -> str:
        if arguments[:2] != ["release", "download"]:
            raise AssertionError(f"existing release path attempted mutation: {arguments}")
        destination = Path(arguments[arguments.index("--dir") + 1])
        self.copy_assets(self.published_dir, destination)
        self.events.append("download-published")
        return ""

    def tag_target(self) -> str:
        self.events.append("tag-target")
        return self.published_sha

    def gh_json(self, arguments: list[str], description: str) -> object:
        del description
        if arguments[:1] == ["api"] and arguments[-1].endswith(self.published_sha):
            self.events.append("commit-tree")
            return {"tree": {"sha": self.published_tree}}
        raise AssertionError(f"unexpected API read: {arguments}")

    def validate_verify_run(self, run_id: str, expected_sha: str) -> None:
        if (run_id, expected_sha) != (self.published_run_id, self.published_sha):
            raise AssertionError("release validation used the wrong recorded Verify run")
        self.events.append("validate-recorded-run")

    def download_run_artifact(self, run_id: str, directory: Path) -> None:
        if run_id != self.published_run_id:
            raise AssertionError("release validation downloaded the wrong run artifact")
        if self.missing_anchor:
            raise publisher.PublicationError("recorded Verify artifact is unavailable")
        self.copy_assets(self.anchor_dir, directory)
        self.events.append("download-recorded-artifact")


class OrchestrationTests(unittest.TestCase):
    def context(
        self, temporary: Path, *, sha: str = "a" * 40, run_id: str = "123"
    ) -> publisher.PublicationContext:
        return publisher.PublicationContext(
            repository="owner/repository",
            verified_sha=sha,
            source_run_id=run_id,
            runner_temp=temporary,
        )

    def test_new_release_mutations_are_draft_first_and_surrounded_by_validation(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            events: list[str] = []
            context = self.context(Path(raw))
            NewReleasePublisher(context, events).publish()
            self.assertEqual(
                events,
                [
                    "release-count:0",
                    f"verify:123:{'a' * 40}",
                    "download:123",
                    "validate-candidate",
                    "tag-target:missing",
                    "git:config",
                    "git:config",
                    "git:tag",
                    "git:push",
                    "gh:create-draft",
                    "validate-release:True",
                    "gh:publish-draft",
                    "validate-release:False",
                ],
            )

    def evidence_instance(
        self,
        root: Path,
        *,
        context_sha: str = "a" * 40,
        context_run: str = "123",
        published_sha: str = "a" * 40,
        published_run: str = "123",
        draft: bool,
        missing_anchor: bool = False,
        anchor_marker: bytes = b"same release payload\n",
    ) -> tuple[EvidencePublisher, list[str]]:
        published_tree = "c" * 40
        context = self.context(root, sha=context_sha, run_id=context_run)
        published_dir = root / "published-fixture"
        anchor_dir = root / "anchor-fixture"
        published_dir.mkdir()
        anchor_dir.mkdir()
        write_release_evidence(
            published_dir,
            context,
            commit=published_sha,
            tree=published_tree,
            run_id=published_run,
        )
        write_release_evidence(
            anchor_dir,
            context,
            commit=published_sha,
            tree=published_tree,
            run_id=published_run,
            marker=anchor_marker,
        )
        events: list[str] = []
        return (
            EvidencePublisher(
                context,
                published_dir=published_dir,
                anchor_dir=anchor_dir,
                published_sha=published_sha,
                published_tree=published_tree,
                published_run_id=published_run,
                draft=draft,
                events=events,
                missing_anchor=missing_anchor,
            ),
            events,
        )

    def test_current_draft_validates_against_its_recorded_run_artifact(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            instance, events = self.evidence_instance(Path(raw), draft=True)
            instance.validate_release(True)
            self.assertIn("validate-recorded-run", events)
            self.assertIn("download-recorded-artifact", events)

    def test_stale_draft_is_rejected_before_recorded_run_or_publish(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            instance, events = self.evidence_instance(
                Path(raw),
                context_sha="b" * 40,
                context_run="124",
                draft=True,
            )
            with self.assertRaisesRegex(publisher.PublicationError, "current Verify trigger"):
                instance.validate_release(True)
            self.assertNotIn("validate-recorded-run", events)
            self.assertNotIn("download-recorded-artifact", events)

    def test_existing_public_release_is_validated_read_only(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            instance, events = self.evidence_instance(
                Path(raw),
                context_sha="b" * 40,
                context_run="124",
                published_sha="a" * 40,
                published_run="123",
                draft=False,
            )
            instance.publish()
            self.assertIn("download-published", events)
            self.assertIn("download-recorded-artifact", events)
            self.assertNotIn("gh:publish-draft", events)

    def test_missing_recorded_run_artifact_fails_closed(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            instance, _events = self.evidence_instance(
                Path(raw), draft=False, missing_anchor=True
            )
            with self.assertRaisesRegex(publisher.PublicationError, "artifact is unavailable"):
                instance.validate_release(False)

    def test_recorded_run_manifest_mismatch_fails_closed(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            instance, _events = self.evidence_instance(
                Path(raw), draft=False, anchor_marker=b"different payload\n"
            )
            with self.assertRaisesRegex(publisher.PublicationError, "manifest differs"):
                instance.validate_release(False)

    def test_release_inventory_rejects_malformed_entries(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            runner = FakeRunner([json.dumps([[None]])])
            instance = publisher.Publisher(
                FINAL_CONTROLS,
                self.context(Path(raw)),
                runner=runner,  # type: ignore[arg-type]
            )
            with self.assertRaisesRegex(publisher.PublicationError, "malformed release"):
                instance.release_count()

    def test_candidate_rejects_conflicting_commit_evidence(self) -> None:
        with tempfile.TemporaryDirectory() as raw:
            root = Path(raw)
            context = self.context(root)
            assets = root / "candidate"
            assets.mkdir()
            write_release_evidence(
                assets,
                context,
                commit=context.verified_sha,
                tree="c" * 40,
                run_id=context.source_run_id,
                extra_commit_line=f"commit {'b' * 40}",
            )
            instance = publisher.Publisher(FINAL_CONTROLS, context)
            with self.assertRaisesRegex(publisher.PublicationError, "exactly one"):
                instance.validate_candidate_evidence(assets)


if __name__ == "__main__":
    unittest.main()
