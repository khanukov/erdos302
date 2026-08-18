#!/usr/bin/env python3
"""Publish a verified preprint candidate without weakening release invariants.

This script is intentionally dependency-free.  It is the sole imperative body of
the ``Publish priority preprint`` workflow; the workflow itself only supplies the
verified commit and Verify-run identifiers.
"""

from __future__ import annotations

import hashlib
import importlib.util
import json
import os
import re
import stat
import subprocess
import sys
import tempfile
from dataclasses import dataclass
from pathlib import Path
from types import ModuleType
from typing import Callable, Mapping, Sequence


REPOSITORY_ROOT = Path(__file__).resolve().parents[1]


def load_release_builder() -> ModuleType:
    path = REPOSITORY_ROOT / "scripts" / "build_preprint_release.py"
    specification = importlib.util.spec_from_file_location(
        "erdos302_build_preprint_release", path
    )
    if specification is None or specification.loader is None:
        raise RuntimeError(f"cannot load release metadata validator from {path}")
    module = importlib.util.module_from_spec(specification)
    sys.modules[specification.name] = module
    specification.loader.exec_module(module)
    return module


release_builder = load_release_builder()
SHA_PATTERN = re.compile(r"[0-9a-f]{40}")
RUN_ID_PATTERN = re.compile(r"[1-9][0-9]*")
REPOSITORY_PATTERN = re.compile(
    r"[A-Za-z0-9](?:[A-Za-z0-9_.-]*[A-Za-z0-9])?/"
    r"[A-Za-z0-9](?:[A-Za-z0-9_.-]*[A-Za-z0-9])?"
)
MANIFEST_LINE_PATTERN = re.compile(
    r"(?P<digest>[0-9a-f]{64})  (?P<name>[A-Za-z0-9][A-Za-z0-9._-]*)"
)
MANIFEST_NAME = "GITHUB_RELEASE_SHA256SUMS.txt"


class PublicationError(RuntimeError):
    """A fail-closed release validation error."""


@dataclass(frozen=True)
class ReleaseControls:
    version: str
    tag: str
    publish_ready: str
    preprint_doi: str
    concept_doi: str

    @classmethod
    def from_builder(cls) -> "ReleaseControls":
        return cls(
            version=release_builder.VERSION,
            tag=release_builder.TAG,
            publish_ready=release_builder.PUBLISH_READY,
            preprint_doi=release_builder.PREPRINT_DOI,
            concept_doi=release_builder.CONCEPT_DOI,
        )


@dataclass(frozen=True)
class PublicationContext:
    repository: str
    verified_sha: str
    source_run_id: str
    runner_temp: Path

    @classmethod
    def from_environment(
        cls, environment: Mapping[str, str] = os.environ
    ) -> "PublicationContext":
        repository = environment.get("GITHUB_REPOSITORY", "")
        verified_sha = environment.get("VERIFIED_SHA", "")
        source_run_id = environment.get("SOURCE_RUN_ID", "")
        runner_temp_raw = environment.get("RUNNER_TEMP", "")
        if REPOSITORY_PATTERN.fullmatch(repository) is None:
            raise PublicationError(f"invalid GITHUB_REPOSITORY: {repository!r}")
        if SHA_PATTERN.fullmatch(verified_sha) is None:
            raise PublicationError(f"invalid VERIFIED_SHA: {verified_sha!r}")
        if RUN_ID_PATTERN.fullmatch(source_run_id) is None:
            raise PublicationError(f"invalid SOURCE_RUN_ID: {source_run_id!r}")
        if not runner_temp_raw:
            raise PublicationError("RUNNER_TEMP is required")
        runner_temp = Path(runner_temp_raw)
        if not runner_temp.is_dir():
            raise PublicationError(f"RUNNER_TEMP is not a directory: {runner_temp}")
        return cls(repository, verified_sha, source_run_id, runner_temp)


class CommandRunner:
    """Run fixed argv vectors; publication code never invokes a shell."""

    def run(self, arguments: Sequence[str], *, cwd: Path | None = None) -> str:
        try:
            completed = subprocess.run(
                list(arguments),
                cwd=cwd,
                check=True,
                stdout=subprocess.PIPE,
                stderr=None,
                text=True,
            )
        except (OSError, subprocess.CalledProcessError) as error:
            raise PublicationError(f"command failed: {list(arguments)!r}") from error
        return completed.stdout


def parse_json(output: str, description: str) -> object:
    try:
        return json.loads(output)
    except (TypeError, json.JSONDecodeError) as error:
        raise PublicationError(f"{description} returned malformed JSON") from error


def parse_manifest(path: Path) -> dict[str, str]:
    try:
        raw = path.read_text(encoding="utf-8")
    except (OSError, UnicodeError) as error:
        raise PublicationError(f"cannot read UTF-8 manifest {path}") from error
    if not raw or not raw.endswith("\n"):
        raise PublicationError("manifest must be non-empty and newline-terminated")
    entries: dict[str, str] = {}
    for number, line in enumerate(raw.splitlines(), 1):
        match = MANIFEST_LINE_PATTERN.fullmatch(line)
        if match is None:
            raise PublicationError(f"unsafe manifest line {number}: {line!r}")
        name = match.group("name")
        if name in entries:
            raise PublicationError(f"manifest repeats asset basename {name!r}")
        if name == MANIFEST_NAME:
            raise PublicationError("external manifest must not list itself")
        entries[name] = match.group("digest")
    if not entries:
        raise PublicationError("manifest inventory must not be empty")
    return entries


def validate_asset_directory(directory: Path) -> dict[str, str]:
    """Validate a complete, safe, flat inventory and every recorded digest."""
    if not directory.is_dir():
        raise PublicationError(f"asset directory is missing: {directory}")
    ordinary_names: set[str] = set()
    for path in directory.iterdir():
        try:
            mode = path.lstat().st_mode
        except OSError as error:
            raise PublicationError(f"cannot stat release asset {path}") from error
        if not stat.S_ISREG(mode):
            raise PublicationError(f"asset directory contains a non-ordinary file: {path.name}")
        ordinary_names.add(path.name)
    manifest_path = directory / MANIFEST_NAME
    if MANIFEST_NAME not in ordinary_names or manifest_path.stat().st_size == 0:
        raise PublicationError(f"asset directory requires a non-empty {MANIFEST_NAME}")
    entries = parse_manifest(manifest_path)
    actual_names = ordinary_names - {MANIFEST_NAME}
    if set(entries) != actual_names:
        missing = sorted(set(entries) - actual_names)
        unlisted = sorted(actual_names - set(entries))
        raise PublicationError(
            f"manifest inventory mismatch (missing={missing}, unlisted={unlisted})"
        )
    for name, expected in entries.items():
        digest = hashlib.sha256((directory / name).read_bytes()).hexdigest()
        if digest != expected:
            raise PublicationError(f"SHA-256 mismatch for release asset {name}")
    return entries


def read_unique_prefixed_line(path: Path, prefix: str) -> str:
    try:
        lines = path.read_text(encoding="utf-8").splitlines()
    except (OSError, UnicodeError) as error:
        raise PublicationError(f"cannot read UTF-8 evidence file {path}") from error
    matches = [line.removeprefix(prefix) for line in lines if line.startswith(prefix)]
    if len(matches) != 1 or not matches[0]:
        raise PublicationError(f"{path.name} must contain exactly one {prefix!r} line")
    return matches[0]


def require_exact_line(path: Path, expected: str) -> None:
    try:
        lines = path.read_text(encoding="utf-8").splitlines()
    except (OSError, UnicodeError) as error:
        raise PublicationError(f"cannot read UTF-8 evidence file {path}") from error
    count = lines.count(expected)
    if count != 1:
        raise PublicationError(
            f"{path.name} must contain exactly one exact line {expected!r}; found {count}"
        )


def validate_verify_run_data(data: object, run_id: str, expected_sha: str) -> None:
    if not isinstance(data, dict):
        raise PublicationError(f"Verify run {run_id} API response is not an object")
    expected = {
        "name": "Verify",
        "path": ".github/workflows/verify.yml",
        "conclusion": "success",
        "head_sha": expected_sha,
        "event": "push",
        "head_branch": "main",
    }
    if any(data.get(key) != value for key, value in expected.items()):
        raise PublicationError(
            f"Verify run {run_id} is not a successful main push for {expected_sha}"
        )


def require_current_draft_binding(
    *,
    expected_draft: bool,
    published_sha: str,
    published_run_id: str,
    verified_sha: str,
    source_run_id: str,
) -> None:
    if expected_draft and (
        published_sha != verified_sha or published_run_id != source_run_id
    ):
        raise PublicationError("draft release is not anchored to the current Verify trigger")


class Publisher:
    def __init__(
        self,
        controls: ReleaseControls,
        context: PublicationContext,
        runner: CommandRunner | None = None,
    ) -> None:
        self.controls = controls
        self.context = context
        self.runner = runner or CommandRunner()
        self.artifact = f"erdos302-v{controls.version}-candidate"

    def gh(self, arguments: Sequence[str]) -> str:
        return self.runner.run(["gh", *arguments], cwd=REPOSITORY_ROOT)

    def gh_json(self, arguments: Sequence[str], description: str) -> object:
        return parse_json(self.gh(arguments), description)

    def validate_verify_run(self, run_id: str, expected_sha: str) -> None:
        data = self.gh_json(
            [
                "api",
                f"/repos/{self.context.repository}/actions/runs/{run_id}",
            ],
            f"Verify run {run_id}",
        )
        validate_verify_run_data(data, run_id, expected_sha)

    def tag_target(self) -> str:
        tag = self.controls.tag
        direct_output = self.runner.run(
            ["git", "ls-remote", "--tags", "origin", f"refs/tags/{tag}"],
            cwd=REPOSITORY_ROOT,
        )
        peeled_output = self.runner.run(
            ["git", "ls-remote", "--tags", "origin", f"refs/tags/{tag}^{{}}"],
            cwd=REPOSITORY_ROOT,
        )

        def single_sha(output: str, expected_ref: str) -> str:
            if not output:
                return ""
            lines = output.splitlines()
            if len(lines) != 1:
                raise PublicationError(f"remote returned multiple entries for {expected_ref}")
            fields = lines[0].split("\t")
            if len(fields) != 2 or fields[1] != expected_ref:
                raise PublicationError(f"malformed ls-remote output for {expected_ref}")
            if SHA_PATTERN.fullmatch(fields[0]) is None:
                raise PublicationError(f"malformed remote object ID for {expected_ref}")
            return fields[0]

        direct = single_sha(direct_output, f"refs/tags/{tag}")
        peeled = single_sha(peeled_output, f"refs/tags/{tag}^{{}}")
        if not direct:
            if peeled:
                raise PublicationError(f"tag {tag} has a peeled ref without a direct ref")
            return ""
        if not peeled:
            raise PublicationError(f"tag {tag} exists but is not an annotated tag")
        return peeled

    def release_state(self) -> dict[str, object]:
        state = self.gh_json(
            [
                "release",
                "view",
                self.controls.tag,
                "--repo",
                self.context.repository,
                "--json",
                "isDraft,isPrerelease,tagName",
            ],
            f"release {self.controls.tag}",
        )
        if not isinstance(state, dict):
            raise PublicationError("release view response is not an object")
        return state

    def validate_release(
        self, expected_draft: bool, expected_manifest: Path | None = None
    ) -> None:
        state = self.release_state()
        if (
            state.get("isDraft") is not expected_draft
            or state.get("isPrerelease") is not True
            or state.get("tagName") != self.controls.tag
        ):
            raise PublicationError(
                f"release {self.controls.tag} does not have expected "
                f"draft={str(expected_draft).lower()}, prerelease=true state"
            )

        with tempfile.TemporaryDirectory(
            prefix="published-preprint-", dir=self.context.runner_temp
        ) as published_raw:
            published_dir = Path(published_raw)
            self.gh(
                [
                    "release",
                    "download",
                    self.controls.tag,
                    "--repo",
                    self.context.repository,
                    "--dir",
                    str(published_dir),
                ]
            )
            validate_asset_directory(published_dir)
            commit_file = published_dir / "COMMIT_SHA.txt"
            published_sha = read_unique_prefixed_line(commit_file, "commit ")
            published_tree = read_unique_prefixed_line(commit_file, "tree ")
            published_ci = read_unique_prefixed_line(commit_file, "ci-run ")
            if SHA_PATTERN.fullmatch(published_sha) is None or SHA_PATTERN.fullmatch(
                published_tree
            ) is None:
                raise PublicationError("release COMMIT_SHA.txt has malformed commit/tree data")
            if self.tag_target() != published_sha:
                raise PublicationError("release tag does not resolve to its recorded commit")
            commit_data = self.gh_json(
                [
                    "api",
                    f"/repos/{self.context.repository}/git/commits/{published_sha}",
                ],
                f"commit {published_sha}",
            )
            if not isinstance(commit_data, dict):
                raise PublicationError("commit API response is not an object")
            tree_data = commit_data.get("tree")
            if not isinstance(tree_data, dict) or tree_data.get("sha") != published_tree:
                raise PublicationError("release tree does not match its recorded commit")

            run_prefix = f"https://github.com/{self.context.repository}/actions/runs/"
            if not published_ci.startswith(run_prefix):
                raise PublicationError(
                    f"release records an unexpected CI URL: {published_ci}"
                )
            published_run_id = published_ci.removeprefix(run_prefix)
            if RUN_ID_PATTERN.fullmatch(published_run_id) is None:
                raise PublicationError("release records a malformed CI run ID")
            require_current_draft_binding(
                expected_draft=expected_draft,
                published_sha=published_sha,
                published_run_id=published_run_id,
                verified_sha=self.context.verified_sha,
                source_run_id=self.context.source_run_id,
            )
            self.validate_verify_run(published_run_id, published_sha)

            if expected_manifest is None:
                with tempfile.TemporaryDirectory(
                    prefix="recorded-run-artifact-", dir=self.context.runner_temp
                ) as anchor_raw:
                    anchor_dir = Path(anchor_raw)
                    self.download_run_artifact(published_run_id, anchor_dir)
                    validate_asset_directory(anchor_dir)
                    require_exact_line(anchor_dir / "COMMIT_SHA.txt", f"commit {published_sha}")
                    require_exact_line(anchor_dir / "COMMIT_SHA.txt", f"ci-run {published_ci}")
                    self.compare_manifests(
                        anchor_dir / MANIFEST_NAME, published_dir / MANIFEST_NAME
                    )
            else:
                self.compare_manifests(expected_manifest, published_dir / MANIFEST_NAME)

            verification = published_dir / "VERIFICATION.txt"
            for line in (
                f"version: {self.controls.version}",
                f"tag: {self.controls.tag}",
                f"version DOI control: {self.controls.preprint_doi}",
                f"concept DOI: {self.controls.concept_doi}",
                "publication gate: true",
                f"commit: {published_sha}",
                f"CI run: {published_ci}",
            ):
                require_exact_line(verification, line)
        print(
            f"release {self.controls.tag} draft={str(expected_draft).lower()} "
            "passed tag, recorded-run artifact, asset, and digest validation"
        )

    @staticmethod
    def compare_manifests(expected: Path, actual: Path) -> None:
        try:
            expected_bytes = expected.read_bytes()
            actual_bytes = actual.read_bytes()
        except OSError as error:
            raise PublicationError("cannot read release manifest for comparison") from error
        if expected_bytes != actual_bytes:
            raise PublicationError("release manifest differs from its Verify-run artifact")

    def download_run_artifact(self, run_id: str, directory: Path) -> None:
        try:
            self.gh(
                [
                    "run",
                    "download",
                    run_id,
                    "--repo",
                    self.context.repository,
                    "--name",
                    self.artifact,
                    "--dir",
                    str(directory),
                ]
            )
        except PublicationError as error:
            raise PublicationError(
                f"recorded Verify artifact {self.artifact} from run {run_id} is "
                "unavailable; refusing self-manifest validation"
            ) from error

    def release_count(self) -> int:
        pages = self.gh_json(
            [
                "api",
                "--paginate",
                "--slurp",
                f"/repos/{self.context.repository}/releases?per_page=100",
            ],
            "release inventory",
        )
        if not isinstance(pages, list) or any(not isinstance(page, list) for page in pages):
            raise PublicationError("release inventory response is not a list of pages")
        releases = [release for page in pages for release in page]
        if any(
            not isinstance(release, dict)
            or not isinstance(release.get("tag_name"), str)
            for release in releases
        ):
            raise PublicationError("release inventory contains a malformed release entry")
        matches = [
            release for release in releases if release["tag_name"] == self.controls.tag
        ]
        return len(matches)

    def validate_candidate_evidence(self, assets_dir: Path) -> None:
        validate_asset_directory(assets_dir)
        ci_url = (
            f"https://github.com/{self.context.repository}/actions/runs/"
            f"{self.context.source_run_id}"
        )
        commit_file = assets_dir / "COMMIT_SHA.txt"
        if read_unique_prefixed_line(commit_file, "commit ") != self.context.verified_sha:
            raise PublicationError("candidate COMMIT_SHA.txt records a different commit")
        if read_unique_prefixed_line(commit_file, "ci-run ") != ci_url:
            raise PublicationError("candidate COMMIT_SHA.txt records a different CI run")
        verification = assets_dir / "VERIFICATION.txt"
        for line in (
            f"version: {self.controls.version}",
            f"tag: {self.controls.tag}",
            f"version DOI control: {self.controls.preprint_doi}",
            f"concept DOI: {self.controls.concept_doi}",
            "publication gate: true",
            f"commit: {self.context.verified_sha}",
            f"CI run: {ci_url}",
        ):
            require_exact_line(verification, line)

    def publish(self) -> None:
        match_count = self.release_count()
        if match_count == 1:
            state = self.release_state()
            existing_draft = state.get("isDraft")
            if existing_draft is True:
                self.validate_release(True)
                self.gh(
                    [
                        "release",
                        "edit",
                        self.controls.tag,
                        "--repo",
                        self.context.repository,
                        "--draft=false",
                        "--prerelease",
                    ]
                )
                self.validate_release(False)
            elif existing_draft is False:
                self.validate_release(False)
            else:
                raise PublicationError(
                    f"release {self.controls.tag} has invalid draft state {existing_draft!r}"
                )
            return
        if match_count != 0:
            raise PublicationError(f"multiple GitHub releases claim tag {self.controls.tag}")

        self.validate_verify_run(self.context.source_run_id, self.context.verified_sha)
        with tempfile.TemporaryDirectory(
            prefix="preprint-assets-", dir=self.context.runner_temp
        ) as assets_raw:
            assets_dir = Path(assets_raw)
            self.download_run_artifact(self.context.source_run_id, assets_dir)
            self.validate_candidate_evidence(assets_dir)

            remote_tag_sha = self.tag_target()
            if remote_tag_sha and remote_tag_sha != self.context.verified_sha:
                raise PublicationError(
                    f"refusing to rewrite tag {self.controls.tag}: "
                    f"{remote_tag_sha} != {self.context.verified_sha}"
                )
            if not remote_tag_sha:
                self.runner.run(
                    ["git", "config", "user.name", "github-actions[bot]"],
                    cwd=REPOSITORY_ROOT,
                )
                self.runner.run(
                    [
                        "git",
                        "config",
                        "user.email",
                        "41898282+github-actions[bot]@users.noreply.github.com",
                    ],
                    cwd=REPOSITORY_ROOT,
                )
                self.runner.run(
                    [
                        "git",
                        "tag",
                        "-a",
                        self.controls.tag,
                        self.context.verified_sha,
                        "-m",
                        f"Erdos 302 preliminary unrefereed preprint {self.controls.version}",
                    ],
                    cwd=REPOSITORY_ROOT,
                )
                self.runner.run(
                    ["git", "push", "origin", f"refs/tags/{self.controls.tag}"],
                    cwd=REPOSITORY_ROOT,
                )

            assets = sorted(
                str(path) for path in assets_dir.iterdir() if path.is_file()
            )
            if not assets:
                raise PublicationError("refusing to create a release without assets")
            self.gh(
                [
                    "release",
                    "create",
                    self.controls.tag,
                    *assets,
                    "--repo",
                    self.context.repository,
                    "--verify-tag",
                    "--draft",
                    "--prerelease",
                    "--title",
                    f"Erdos 302 priority preprint {self.controls.version}",
                    "--notes-file",
                    str(assets_dir / "RELEASE_NOTES.md"),
                ]
            )
            expected_manifest = assets_dir / MANIFEST_NAME
            self.validate_release(True, expected_manifest)
            self.gh(
                [
                    "release",
                    "edit",
                    self.controls.tag,
                    "--repo",
                    self.context.repository,
                    "--draft=false",
                    "--prerelease",
                ]
            )
            self.validate_release(False, expected_manifest)


def run_publication(
    *,
    metadata_validator: Callable[[], None] = release_builder.validate_release_metadata,
    controls: ReleaseControls | None = None,
    publisher_factory: Callable[[ReleaseControls], Publisher] | None = None,
) -> None:
    """Validate first, then exit closed or enter the GitHub publication path."""
    metadata_validator()
    controls = controls or ReleaseControls.from_builder()
    if controls.publish_ready == "false":
        print(
            f"publication gate is closed for {controls.version} ({controls.tag}); "
            "no release action"
        )
        return
    if controls.publish_ready != "true":
        raise PublicationError("release/PUBLISH_READY must contain exactly true or false")
    if controls.version.endswith("-dev"):
        raise PublicationError(f"refusing to publish development version {controls.version}")
    if controls.preprint_doi == release_builder.DEVELOPMENT_DOI:
        raise PublicationError("refusing to publish without a reserved version DOI")
    if publisher_factory is None:
        context = PublicationContext.from_environment()
        publisher_factory = lambda current: Publisher(current, context)
    publisher_factory(controls).publish()


def main() -> None:
    try:
        run_publication()
    except (PublicationError, RuntimeError) as error:
        print(f"publication refused: {error}", file=sys.stderr)
        raise SystemExit(1) from error


if __name__ == "__main__":
    main()
