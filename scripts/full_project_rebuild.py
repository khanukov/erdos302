#!/usr/bin/env python3
"""Inventory, package, and verify cache-free project rebuild artifacts."""
from __future__ import annotations

import argparse
import hashlib
import io
import json
import os
import re
import secrets
import subprocess
import sys
import tarfile
import tempfile
from dataclasses import dataclass
from pathlib import Path, PurePosixPath

SOURCE_ROOT_MODULE = "Erdos302"
BUILD_PREFIX = ".lake/build/lib/lean/"
OUTPUT_SUFFIXES = (".olean", ".ilean")
EXPECTED_SOURCE_COUNT = 80_181
EXPECTED_THEOREM_COUNT = 80_175
EXPECTED_CACHED_COUNT = 80_127
EXPECTED_CRITICAL_COUNT = 48
EXPECTED_EXTRA_COUNT = 6
EXPECTED_FRONTIER_COUNT = 375
EXPECTED_AXIOMS = "[propext, Classical.choice, Quot.sound]"
AXIOM_DECLARATIONS = (
    "Erdos302.Generated.repeatedThresholdLevelAt",
    "Erdos302.Packing.prefix_omission_certificate",
    "Erdos302.Asymptotic.erdos302Certificate_holds",
    "Erdos302.Asymptotic.erdos_302_upper_140803024_163562355",
    "Erdos302.Asymptotic.f302_upper_140803024_163562355",
)
FINAL_MANIFEST = "FULL-PROJECT-MANIFEST.json"
AXIOM_LOG = "AxiomAudit.log"
REPLAY_LOG = "Lean4CheckerReplay.log"

CRITICAL_MODULES = (
    "Erdos302.Generated.PackingCertificateLevelsNat",
    "Erdos302.Valuation",
    "Erdos302.Asymptotic.PeriodicCount",
    "Erdos302.Asymptotic.Multipliers",
    "Erdos302.Asymptotic.FiniteOmission",
    "Erdos302.Asymptotic.Thresholds",
    "Erdos302.Asymptotic.ShiftSum",
    "Erdos302.Asymptotic.Interface",
    "Erdos302.SemanticBridge",
    "Erdos302.Generated.SemanticPackingChecksCore",
    *(f"Erdos302.Generated.SemanticPackingChecksGroup{i}" for i in range(14)),
    "Erdos302.Generated.SemanticChecks",
    "Erdos302.Generated.ConfigurationValidityCore",
    *(f"Erdos302.Generated.ConfigurationValidityGroup{i}" for i in range(15)),
    "Erdos302.Generated.ConfigurationValidity",
    "Erdos302.Packing.PrefixTransportCore",
    "Erdos302.Packing.PrefixTransport",
    "Erdos302.Packing.PrefixOmission",
    "Erdos302.Asymptotic.Endpoint",
    "Erdos302.Asymptotic.Integration",
    "Erdos302.Asymptotic",
)

EXTRA_MODULES = (
    "Erdos302.Density",
    "Erdos302.Generated.PackingCertificateNatMutations",
    "Erdos302.Generated.PackingCertificatesNat",
    "Erdos302.Generated.PackingCertificatesNatSmoke",
    "Erdos302",
    "Erdos302.Axioms",
)

FRONTIER = (
    *(f"Erdos302.Generated.PackingCertificateNat{i}" for i in range(271)),
    *(f"Erdos302.Generated.BasePrefix.Certificate{i:02}" for i in range(21)),
    *(f"Erdos302.Generated.BasePrefix.SemanticChunks.Complete{i:02}" for i in range(47)),
    *(f"Erdos302.Generated.PackingCertificateLevelsNatChunk{i}" for i in range(35)),
    "Erdos302.Generated.SemanticBaseAdapter",
)

IMPORT_LINE = re.compile(r"^\s*import\s+(.+?)\s*(?:--.*)?$")
MODULE_NAME = re.compile(r"Erdos302(?:\.[A-Za-z0-9_]+)*")


@dataclass(frozen=True)
class Inventory:
    frontier: tuple[str, ...]
    cached_modules: tuple[str, ...]
    critical_modules: tuple[str, ...]
    extra_modules: tuple[str, ...]
    theorem_modules: tuple[str, ...]
    all_modules: tuple[str, ...]
    sources: dict[str, Path]
    imports: dict[str, tuple[str, ...]]


def module_name(path: Path, root: Path) -> str:
    return ".".join(path.relative_to(root).with_suffix("").parts)


def module_path(module: str) -> str:
    return module.replace(".", "/")


def output_paths(module: str) -> tuple[str, str]:
    stem = BUILD_PREFIX + module_path(module)
    return tuple(stem + suffix for suffix in OUTPUT_SUFFIXES)  # type: ignore[return-value]


def local_imports(source: Path, known: set[str]) -> tuple[str, ...]:
    found: list[str] = []
    for line in source.read_text(encoding="utf-8").splitlines():
        match = IMPORT_LINE.fullmatch(line)
        if match is None:
            continue
        for imported in MODULE_NAME.findall(match.group(1)):
            if imported in known:
                found.append(imported)
    return tuple(found)


def transitive_closure(roots: tuple[str, ...], imports: dict[str, tuple[str, ...]]) -> set[str]:
    closure: set[str] = set()
    pending = list(roots)
    while pending:
        module = pending.pop()
        if module in closure:
            continue
        if module not in imports:
            raise SystemExit(f"missing project source for module: {module}")
        closure.add(module)
        pending.extend(imports[module])
    return closure


def build_inventory(root: Path, *, enforce_repository_counts: bool = True) -> Inventory:
    root_source = root / f"{SOURCE_ROOT_MODULE}.lean"
    source_paths = [root_source, *sorted((root / SOURCE_ROOT_MODULE).rglob("*.lean"))]
    if not root_source.is_file():
        raise SystemExit(f"missing root project source: {root_source}")
    sources = {module_name(path, root): path for path in source_paths}
    known = set(sources)
    if len(sources) != len(source_paths):
        raise SystemExit("duplicate project module name")
    imports = {name: local_imports(path, known) for name, path in sources.items()}
    cached = transitive_closure(FRONTIER, imports)
    critical = set(CRITICAL_MODULES)
    overlap = cached & critical
    if overlap:
        raise SystemExit(f"critical modules leaked into cached closure: {sorted(overlap)!r}")
    theorem_modules = cached | critical
    if not critical <= known:
        raise SystemExit(f"missing critical sources: {sorted(critical - known)!r}")
    final_closure = transitive_closure(("Erdos302.Asymptotic",), imports)
    if final_closure != theorem_modules:
        raise SystemExit(
            "frontier plus critical modules do not equal the Erdos302.Asymptotic closure"
        )
    extras = known - theorem_modules
    if extras != set(EXTRA_MODULES):
        raise SystemExit(
            "unexpected project modules outside theorem closure: "
            f"missing={sorted(set(EXTRA_MODULES) - extras)!r} "
            f"extra={sorted(extras - set(EXTRA_MODULES))!r}"
        )
    all_modules = theorem_modules | extras
    if all_modules != known:
        raise SystemExit("complete project-source domain mismatch")
    if enforce_repository_counts:
        counts = (
            len(FRONTIER), len(cached), len(critical), len(theorem_modules),
            len(extras), len(all_modules),
        )
        expected = (
            EXPECTED_FRONTIER_COUNT, EXPECTED_CACHED_COUNT, EXPECTED_CRITICAL_COUNT,
            EXPECTED_THEOREM_COUNT, EXPECTED_EXTRA_COUNT, EXPECTED_SOURCE_COUNT,
        )
        if counts != expected:
            raise SystemExit(f"unexpected project inventory counts: {counts!r} != {expected!r}")
    return Inventory(
        frontier=tuple(FRONTIER),
        cached_modules=tuple(sorted(cached)),
        critical_modules=tuple(CRITICAL_MODULES),
        extra_modules=tuple(EXTRA_MODULES),
        theorem_modules=tuple(sorted(theorem_modules)),
        all_modules=tuple(sorted(all_modules)),
        sources=sources,
        imports=imports,
    )


def shard_matrices(inventory: Inventory) -> dict[str, list[dict[str, str]]]:
    roots = inventory.frontier
    groups = {
        "packing-a": roots[:136],
        "packing-b": roots[136:271],
        "base-prefix": roots[271:292],
        "semantic": roots[292:339],
        "levels": roots[339:374],
        "adapter": roots[374:],
    }
    return {
        family: [{"root": root, "slug": root.removeprefix("Erdos302.").replace(".", "-")} for root in members]
        for family, members in groups.items()
    }


def module_owners(inventory: Inventory) -> dict[str, str]:
    """Assign every cached module to the first frontier root needing it."""
    owners: dict[str, str] = {}
    for root in inventory.frontier:
        closure = transitive_closure((root,), inventory.imports)
        for module in sorted(closure):
            owners.setdefault(module, root)
    if set(owners) != set(inventory.cached_modules):
        raise SystemExit("shard ownership does not cover the cached closure exactly")
    return owners


def safe_archive_name(name: str) -> bool:
    path = PurePosixPath(name)
    return (
        bool(name)
        and not path.is_absolute()
        and "." not in path.parts
        and ".." not in path.parts
        and str(path) == name
    )


def validate_archive_members(
    archive: tarfile.TarFile, expected_names: set[str]
) -> list[tarfile.TarInfo]:
    members = archive.getmembers()
    names = [member.name for member in members]
    if len(names) != len(set(names)):
        raise SystemExit("duplicate archive member")
    for member in members:
        if not safe_archive_name(member.name):
            raise SystemExit(f"unsafe archive path: {member.name!r}")
        if not member.isfile():
            raise SystemExit(f"non-regular archive member: {member.name!r}")
    actual = set(names)
    if actual != expected_names:
        raise SystemExit(
            "wrong archive inventory: "
            f"missing={sorted(expected_names - actual)!r} "
            f"extra={sorted(actual - expected_names)!r}"
        )
    return members


def validate_manifest_entries(entries: object, expected_names: set[str]) -> list[dict[str, object]]:
    if not isinstance(entries, list) or not all(isinstance(entry, dict) for entry in entries):
        raise SystemExit("invalid manifest file inventory")
    paths = [entry.get("path") for entry in entries]
    if any(not isinstance(path, str) or not safe_archive_name(path) for path in paths):
        raise SystemExit("unsafe manifest path")
    if len(paths) != len(set(paths)):
        raise SystemExit("duplicate manifest path")
    if set(paths) != expected_names:
        raise SystemExit("manifest inventory does not match source-derived inventory")
    for entry in entries:
        if set(entry) != {"path", "bytes", "sha256"}:
            raise SystemExit(f"unexpected manifest fields: {entry.get('path')!r}")
        size = entry["bytes"]
        digest_value = entry["sha256"]
        if not isinstance(size, int) or isinstance(size, bool) or size <= 0:
            raise SystemExit(f"invalid manifest size: {entry['path']!r}")
        if (
            not isinstance(digest_value, str)
            or len(digest_value) != 64
            or any(character not in "0123456789abcdef" for character in digest_value)
        ):
            raise SystemExit(f"invalid manifest digest: {entry['path']!r}")
    return entries


def file_digest(path: Path) -> str:
    digest_value = hashlib.sha256()
    with path.open("rb") as source:
        for block in iter(lambda: source.read(4 * 1024 * 1024), b""):
            digest_value.update(block)
    return digest_value.hexdigest()


def artifact_entry(root: Path, relative: str) -> dict[str, object]:
    path = root / relative
    if not path.is_file() or path.is_symlink() or path.stat().st_size <= 0:
        raise SystemExit(f"missing or non-regular rebuild output: {relative}")
    return {"path": relative, "bytes": path.stat().st_size, "sha256": file_digest(path)}


def pack_shard(
    inventory: Inventory, root_module: str, build_root: Path, archive_path: Path, commit: str
) -> None:
    if root_module not in inventory.frontier:
        raise SystemExit(f"unknown shard root: {root_module}")
    owners = module_owners(inventory)
    modules = sorted(module for module, owner in owners.items() if owner == root_module)
    paths = [relative for module in modules for relative in output_paths(module)]
    entries = [artifact_entry(build_root, relative) for relative in paths]
    manifest = {
        "schema": 1,
        "commit": commit,
        "root": root_module,
        "files": entries,
    }
    encoded = (json.dumps(manifest, sort_keys=True, separators=(",", ":")) + "\n").encode()
    archive_path.parent.mkdir(parents=True, exist_ok=True)
    with tarfile.open(archive_path, "w:") as archive:
        info = tarfile.TarInfo("SHARD-MANIFEST.json")
        info.size = len(encoded)
        info.mode = 0o600
        archive.addfile(info, io.BytesIO(encoded))
        for relative in paths:
            archive.add(build_root / relative, arcname=relative, recursive=False)


def install_stream(stream: object, install_root: Path, relative: str) -> None:
    """Install through directory descriptors so parent symlink swaps cannot redirect writes."""
    if not safe_archive_name(relative):
        raise SystemExit(f"unsafe install path: {relative!r}")
    if install_root.is_symlink():
        raise SystemExit(f"symlink install root: {install_root}")
    install_root.mkdir(parents=True, exist_ok=True)
    directory_flags = os.O_RDONLY | os.O_DIRECTORY | os.O_NOFOLLOW
    try:
        directory_fd = os.open(install_root, directory_flags)
    except OSError as error:
        raise SystemExit(f"cannot anchor install root: {error}") from None
    temporary_name: str | None = None
    try:
        parts = PurePosixPath(relative).parts
        for part in parts[:-1]:
            try:
                os.mkdir(part, mode=0o700, dir_fd=directory_fd)
            except FileExistsError:
                pass
            try:
                next_fd = os.open(part, directory_flags, dir_fd=directory_fd)
            except OSError as error:
                raise SystemExit(f"unsafe install directory {part!r}: {error}") from None
            os.close(directory_fd)
            directory_fd = next_fd
        destination_name = parts[-1]
        temporary_name = f".rebuild-{os.getpid()}-{secrets.token_hex(12)}"
        file_flags = os.O_WRONLY | os.O_CREAT | os.O_EXCL | os.O_NOFOLLOW
        try:
            file_fd = os.open(
                temporary_name, file_flags, 0o600, dir_fd=directory_fd
            )
        except OSError as error:
            raise SystemExit(f"cannot create anchored temporary output: {error}") from None
        try:
            while True:
                block = stream.read(4 * 1024 * 1024)  # type: ignore[attr-defined]
                if not block:
                    break
                view = memoryview(block)
                while view:
                    written = os.write(file_fd, view)
                    if written <= 0:
                        raise OSError("short write while installing rebuild output")
                    view = view[written:]
            os.fsync(file_fd)
        finally:
            os.close(file_fd)
        os.replace(
            temporary_name,
            destination_name,
            src_dir_fd=directory_fd,
            dst_dir_fd=directory_fd,
        )
        temporary_name = None
        os.fsync(directory_fd)
    except OSError as error:
        raise SystemExit(f"anchored install failed for {relative}: {error}") from None
    finally:
        if temporary_name is not None:
            try:
                os.unlink(temporary_name, dir_fd=directory_fd)
            except FileNotFoundError:
                pass
        os.close(directory_fd)


def install_shards(
    inventory: Inventory, archives: list[Path], install_root: Path, expected_commit: str
) -> None:
    owners = module_owners(inventory)
    seen_roots: set[str] = set()
    for archive_path in archives:
        with tarfile.open(archive_path, "r:") as archive:
            members = archive.getmembers()
            names = [member.name for member in members]
            if len(names) != len(set(names)):
                raise SystemExit("duplicate archive member")
            for member in members:
                if not safe_archive_name(member.name) or not member.isfile():
                    raise SystemExit(f"unsafe shard archive member: {member.name!r}")
            manifests = [member for member in members if member.name == "SHARD-MANIFEST.json"]
            if len(manifests) != 1:
                raise SystemExit("shard archive lacks exactly one manifest")
            manifest_stream = archive.extractfile(manifests[0])
            if manifest_stream is None:
                raise SystemExit("unreadable shard manifest")
            try:
                manifest = json.loads(manifest_stream.read())
            except (json.JSONDecodeError, UnicodeDecodeError) as error:
                raise SystemExit(f"invalid shard manifest: {error}") from None
            if not isinstance(manifest, dict) or set(manifest) != {"schema", "commit", "root", "files"}:
                raise SystemExit("invalid shard manifest shape")
            root_module = manifest.get("root")
            if (
                manifest.get("schema") != 1
                or manifest.get("commit") != expected_commit
                or not isinstance(root_module, str)
                or root_module not in inventory.frontier
                or root_module in seen_roots
            ):
                raise SystemExit("shard manifest identity mismatch")
            expected_paths = {
                relative
                for module, owner in owners.items()
                if owner == root_module
                for relative in output_paths(module)
            }
            entries = validate_manifest_entries(manifest.get("files"), expected_paths)
            validate_archive_members(archive, expected_paths | {"SHARD-MANIFEST.json"})
            by_name = {member.name: member for member in members}
            for entry in entries:
                relative = entry["path"]
                if not isinstance(relative, str):
                    raise SystemExit("non-string validated shard path")
                member = by_name[relative]
                if member.size != entry["bytes"]:
                    raise SystemExit(f"shard member size mismatch: {relative}")
                stream = archive.extractfile(member)
                if stream is None:
                    raise SystemExit(f"unreadable shard member: {relative}")
                data = stream.read()
                if hashlib.sha256(data).hexdigest() != entry["sha256"]:
                    raise SystemExit(f"shard member digest mismatch: {relative}")
                install_stream(io.BytesIO(data), install_root, relative)
            seen_roots.add(root_module)
    if seen_roots != set(inventory.frontier):
        raise SystemExit(
            f"incomplete shard roots: missing={sorted(set(inventory.frontier) - seen_roots)!r}"
        )


def expected_outputs(modules: tuple[str, ...]) -> set[str]:
    return {relative for module in modules for relative in output_paths(module)}


def verify_build_outputs(inventory: Inventory, build_root: Path) -> list[dict[str, object]]:
    expected = expected_outputs(inventory.all_modules)
    project_root = build_root / BUILD_PREFIX / SOURCE_ROOT_MODULE
    actual: set[str] = set()
    for suffix in OUTPUT_SUFFIXES:
        root_output = build_root / (BUILD_PREFIX + SOURCE_ROOT_MODULE + suffix)
        if root_output.exists() or root_output.is_symlink():
            actual.add(root_output.relative_to(build_root).as_posix())
        if project_root.is_dir():
            actual.update(
                path.relative_to(build_root).as_posix()
                for path in project_root.rglob(f"*{suffix}")
            )
    if actual != expected:
        raise SystemExit(
            "wrong full build inventory: "
            f"missing={len(expected - actual)} extra={len(actual - expected)}"
        )
    return [artifact_entry(build_root, relative) for relative in sorted(expected)]


def expected_axiom_lines() -> list[str]:
    return [f"'{declaration}' depends on axioms: {EXPECTED_AXIOMS}" for declaration in AXIOM_DECLARATIONS]


def validate_audit_logs(axiom_text: str, replay_text: str) -> None:
    if axiom_text.splitlines() != expected_axiom_lines():
        raise SystemExit("unexpected exact axiom audit")
    replay_lines = replay_text.splitlines()
    if replay_lines.count("INTEGRATION_MODULE_REPLAY_OK") != 1:
        raise SystemExit("integration replay marker count mismatch")
    if replay_lines.count("FINAL_MODULE_REPLAY_OK") != 1:
        raise SystemExit("final replay marker count mismatch")


def pack_final_archive(
    inventory: Inventory,
    build_root: Path,
    archive_path: Path,
    commit: str,
    tree: str,
    axiom_log: Path,
    replay_log: Path,
) -> None:
    entries = verify_build_outputs(inventory, build_root)
    if not axiom_log.is_file() or axiom_log.is_symlink():
        raise SystemExit("missing axiom audit log")
    if not replay_log.is_file() or replay_log.is_symlink():
        raise SystemExit("missing replay log")
    validate_audit_logs(
        axiom_log.read_text(encoding="utf-8"), replay_log.read_text(encoding="utf-8")
    )
    manifest = {
        "schema": 1,
        "commit": commit,
        "tree": tree,
        "source_count": len(inventory.all_modules),
        "output_count": len(entries),
        "axiom_audit_sha256": file_digest(axiom_log),
        "lean4checker_replay_sha256": file_digest(replay_log),
        "files": entries,
    }
    encoded = (json.dumps(manifest, sort_keys=True, separators=(",", ":")) + "\n").encode()
    archive_path.parent.mkdir(parents=True, exist_ok=True)
    with tarfile.open(archive_path, "w:") as archive:
        info = tarfile.TarInfo(FINAL_MANIFEST)
        info.size = len(encoded)
        info.mode = 0o600
        archive.addfile(info, io.BytesIO(encoded))
        for entry in entries:
            relative = entry["path"]
            if not isinstance(relative, str):
                raise SystemExit("non-string output path while packing")
            archive.add(build_root / relative, arcname=relative, recursive=False)
        archive.add(axiom_log, arcname=AXIOM_LOG, recursive=False)
        archive.add(replay_log, arcname=REPLAY_LOG, recursive=False)


def stream_digest(stream: object) -> str:
    digest_value = hashlib.sha256()
    while True:
        block = stream.read(4 * 1024 * 1024)  # type: ignore[attr-defined]
        if not block:
            break
        digest_value.update(block)
    return digest_value.hexdigest()


def verify_final_archive(
    inventory: Inventory, archive_path: Path, expected_commit: str, expected_tree: str
) -> dict[str, tuple[int, str]]:
    output_names = expected_outputs(inventory.all_modules)
    archive_names = output_names | {FINAL_MANIFEST, AXIOM_LOG, REPLAY_LOG}
    with tarfile.open(archive_path, "r:") as archive:
        members = validate_archive_members(archive, archive_names)
        by_name = {member.name: member for member in members}
        manifest_stream = archive.extractfile(by_name[FINAL_MANIFEST])
        if manifest_stream is None:
            raise SystemExit("unreadable final manifest")
        try:
            manifest = json.loads(manifest_stream.read())
        except (json.JSONDecodeError, UnicodeDecodeError) as error:
            raise SystemExit(f"invalid final manifest: {error}") from None
        expected_fields = {
            "schema", "commit", "tree", "source_count", "output_count",
            "axiom_audit_sha256", "lean4checker_replay_sha256", "files",
        }
        if not isinstance(manifest, dict) or set(manifest) != expected_fields:
            raise SystemExit("invalid final manifest shape")
        if (
            manifest.get("schema") != 1
            or manifest.get("commit") != expected_commit
            or manifest.get("tree") != expected_tree
            or manifest.get("source_count") != len(inventory.all_modules)
            or manifest.get("output_count") != len(output_names)
        ):
            raise SystemExit("final manifest identity or count mismatch")
        entries = validate_manifest_entries(manifest.get("files"), output_names)
        for entry in entries:
            relative = entry["path"]
            if not isinstance(relative, str):
                raise SystemExit("non-string validated final path")
            member = by_name[relative]
            if member.size != entry["bytes"]:
                raise SystemExit(f"final member size mismatch: {relative}")
            stream = archive.extractfile(member)
            if stream is None or stream_digest(stream) != entry["sha256"]:
                raise SystemExit(f"final member digest mismatch: {relative}")
        audit_stream = archive.extractfile(by_name[AXIOM_LOG])
        replay_stream = archive.extractfile(by_name[REPLAY_LOG])
        if audit_stream is None or replay_stream is None:
            raise SystemExit("unreadable final audit logs")
        audit_data = audit_stream.read()
        replay_data = replay_stream.read()
        if hashlib.sha256(audit_data).hexdigest() != manifest.get("axiom_audit_sha256"):
            raise SystemExit("axiom audit digest mismatch")
        if hashlib.sha256(replay_data).hexdigest() != manifest.get("lean4checker_replay_sha256"):
            raise SystemExit("replay audit digest mismatch")
        try:
            validate_audit_logs(audit_data.decode(), replay_data.decode())
        except UnicodeDecodeError:
            raise SystemExit("non-UTF-8 audit log") from None
        return {
            entry["path"]: (entry["bytes"], entry["sha256"])
            for entry in entries
            if isinstance(entry["path"], str)
            and isinstance(entry["bytes"], int)
            and isinstance(entry["sha256"], str)
        }


def install_final_archive(
    inventory: Inventory,
    archive_path: Path,
    install_root: Path,
    expected_commit: str,
    expected_tree: str,
) -> None:
    """Verify the complete archive before atomically installing compiled outputs."""
    expected_entries = verify_final_archive(
        inventory, archive_path, expected_commit, expected_tree
    )
    output_names = expected_outputs(inventory.all_modules)
    if set(expected_entries) != output_names:
        raise SystemExit("verified final entry set changed unexpectedly")
    with tarfile.open(archive_path, "r:") as archive:
        members = validate_archive_members(
            archive, output_names | {FINAL_MANIFEST, AXIOM_LOG, REPLAY_LOG}
        )
        by_name = {member.name: member for member in members}
        for relative in sorted(output_names):
            member = by_name[relative]
            expected_size, expected_digest = expected_entries[relative]
            if member.size != expected_size:
                raise SystemExit(f"final member changed before install: {relative}")
            stream = archive.extractfile(member)
            if stream is None:
                raise SystemExit(f"unreadable final output: {relative}")
            data = stream.read()
            if len(data) != expected_size or hashlib.sha256(data).hexdigest() != expected_digest:
                raise SystemExit(f"final member changed before install: {relative}")
            install_stream(io.BytesIO(data), install_root, relative)


def exact_checkout_tree(source_root: Path, expected_sha: str) -> str:
    if re.fullmatch(r"[0-9a-f]{40}", expected_sha) is None:
        raise SystemExit("expected SHA must be exactly 40 lowercase hexadecimal characters")
    head = subprocess.check_output(
        ["git", "rev-parse", "HEAD"], cwd=source_root, text=True
    ).strip()
    if head != expected_sha:
        raise SystemExit(f"exact checkout mismatch: {head} != {expected_sha}")
    source_diff = subprocess.run(
        ["git", "diff", "--quiet", expected_sha, "--", "Erdos302.lean", "Erdos302"],
        cwd=source_root,
        check=False,
    )
    if source_diff.returncode not in (0, 1):
        raise SystemExit("cannot attest tracked project sources")
    if source_diff.returncode == 1:
        raise SystemExit("tracked project source checkout is dirty")
    return subprocess.check_output(
        ["git", "rev-parse", f"{expected_sha}^{{tree}}"], cwd=source_root, text=True
    ).strip()


def add_source_root(parser: argparse.ArgumentParser) -> None:
    parser.add_argument("--source-root", type=Path, default=Path("."))


def main() -> int:
    parser = argparse.ArgumentParser()
    commands = parser.add_subparsers(dest="command", required=True)

    inventory_parser = commands.add_parser("inventory")
    add_source_root(inventory_parser)
    inventory_parser.add_argument("--json", action="store_true")

    matrix_parser = commands.add_parser("matrix")
    add_source_root(matrix_parser)
    matrix_parser.add_argument(
        "--family",
        required=True,
        choices=("packing-a", "packing-b", "base-prefix", "semantic", "levels", "adapter"),
    )

    critical_parser = commands.add_parser("critical-sources")
    add_source_root(critical_parser)

    extra_parser = commands.add_parser("extra-sources")
    add_source_root(extra_parser)

    pack_shard_parser = commands.add_parser("pack-shard")
    add_source_root(pack_shard_parser)
    pack_shard_parser.add_argument("--root-module", required=True)
    pack_shard_parser.add_argument("--build-root", type=Path, default=Path("."))
    pack_shard_parser.add_argument("--archive", type=Path, required=True)
    pack_shard_parser.add_argument("--commit", required=True)

    install_parser = commands.add_parser("install-shards")
    add_source_root(install_parser)
    install_parser.add_argument("--archives-dir", type=Path, required=True)
    install_parser.add_argument("--install-root", type=Path, default=Path("."))
    install_parser.add_argument("--expected-sha", required=True)

    verify_build_parser = commands.add_parser("verify-build")
    add_source_root(verify_build_parser)
    verify_build_parser.add_argument("--build-root", type=Path, default=Path("."))

    pack_final_parser = commands.add_parser("pack-final")
    add_source_root(pack_final_parser)
    pack_final_parser.add_argument("--build-root", type=Path, default=Path("."))
    pack_final_parser.add_argument("--archive", type=Path, required=True)
    pack_final_parser.add_argument("--commit", required=True)
    pack_final_parser.add_argument("--axiom-log", type=Path, required=True)
    pack_final_parser.add_argument("--replay-log", type=Path, required=True)

    verify_final_parser = commands.add_parser("verify-final")
    add_source_root(verify_final_parser)
    verify_final_parser.add_argument("--archive", type=Path, required=True)
    verify_final_parser.add_argument("--expected-sha", required=True)

    install_final_parser = commands.add_parser("install-final")
    add_source_root(install_final_parser)
    install_final_parser.add_argument("--archive", type=Path, required=True)
    install_final_parser.add_argument("--install-root", type=Path, required=True)
    install_final_parser.add_argument("--expected-sha", required=True)

    axiom_parser = commands.add_parser("verify-axiom-log")
    add_source_root(axiom_parser)
    axiom_parser.add_argument("--axiom-log", type=Path, required=True)

    args = parser.parse_args()
    source_root = args.source_root.resolve()
    inventory = build_inventory(source_root)

    if args.command == "inventory":
        data = {
            "frontier": list(inventory.frontier),
            "cached_modules": list(inventory.cached_modules),
            "critical_modules": list(inventory.critical_modules),
            "extra_modules": list(inventory.extra_modules),
            "theorem_modules": list(inventory.theorem_modules),
            "all_modules": list(inventory.all_modules),
        }
        if args.json:
            print(json.dumps(data, separators=(",", ":")))
        else:
            print(
                "full_project_inventory_green "
                f"frontier={len(inventory.frontier)} cached={len(inventory.cached_modules)} "
                f"critical={len(inventory.critical_modules)} theorem={len(inventory.theorem_modules)} "
                f"extra={len(inventory.extra_modules)} sources={len(inventory.all_modules)}"
            )
    elif args.command == "matrix":
        print(json.dumps({"include": shard_matrices(inventory)[args.family]}, separators=(",", ":")))
    elif args.command == "critical-sources":
        print("\n".join(module_path(module) + ".lean" for module in inventory.critical_modules))
    elif args.command == "extra-sources":
        print("\n".join(module_path(module) + ".lean" for module in inventory.extra_modules))
    elif args.command == "pack-shard":
        exact_checkout_tree(source_root, args.commit)
        pack_shard(inventory, args.root_module, args.build_root.resolve(), args.archive, args.commit)
        print(f"shard_pack_green root={args.root_module}")
    elif args.command == "install-shards":
        exact_checkout_tree(source_root, args.expected_sha)
        archives = sorted(args.archives_dir.rglob("*.tar"))
        if not archives:
            raise SystemExit("no shard tar archives found")
        install_shards(inventory, archives, args.install_root.resolve(), args.expected_sha)
        print(f"shard_install_green roots={len(inventory.frontier)} files={len(inventory.cached_modules) * 2}")
    elif args.command == "verify-build":
        entries = verify_build_outputs(inventory, args.build_root.resolve())
        print(f"full_build_inventory_green sources={len(inventory.all_modules)} files={len(entries)}")
    elif args.command == "pack-final":
        tree = exact_checkout_tree(source_root, args.commit)
        pack_final_archive(
            inventory,
            args.build_root.resolve(),
            args.archive,
            args.commit,
            tree,
            args.axiom_log,
            args.replay_log,
        )
        print(f"final_pack_green sources={len(inventory.all_modules)} files={len(inventory.all_modules) * 2}")
    elif args.command == "verify-final":
        tree = exact_checkout_tree(source_root, args.expected_sha)
        verify_final_archive(inventory, args.archive, args.expected_sha, tree)
        print(f"final_readback_green sources={len(inventory.all_modules)} files={len(inventory.all_modules) * 2}")
    elif args.command == "install-final":
        tree = exact_checkout_tree(source_root, args.expected_sha)
        install_final_archive(
            inventory,
            args.archive,
            args.install_root.resolve(),
            args.expected_sha,
            tree,
        )
        print(f"final_install_green sources={len(inventory.all_modules)} files={len(inventory.all_modules) * 2}")
    elif args.command == "verify-axiom-log":
        try:
            lines = args.axiom_log.read_text(encoding="utf-8").splitlines()
        except (OSError, UnicodeDecodeError) as error:
            raise SystemExit(f"cannot read axiom log: {error}") from None
        if lines != expected_axiom_lines():
            raise SystemExit("unexpected exact axiom audit")
        print("exact_axiom_audit_green")
    else:
        raise SystemExit(f"unhandled command: {args.command}")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
