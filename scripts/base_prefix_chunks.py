#!/usr/bin/env python3
"""Untrusted construction and structural validation for chunked certificates.

Nothing accepted here is a proof: emitted Lean rechecks claims, rules, owner
links, and root semantics.  This module makes generator bugs fail early and is
kept free of Lean syntax so mutation tests can exercise every invariant.
"""

from __future__ import annotations

from dataclasses import dataclass
from typing import Literal


@dataclass(frozen=True)
class Claim:
    mask: int
    budget: int


@dataclass(frozen=True)
class Ref:
    kind: Literal["local", "import"]
    index: int


@dataclass(frozen=True)
class Rule:
    kind: Literal["packing", "branch"]
    edges: tuple[int, ...] = ()
    edge: int = -1
    children: tuple[tuple[int, Ref], ...] = ()


@dataclass(frozen=True)
class Step:
    global_index: int
    claim: Claim
    rule: Rule


@dataclass(frozen=True)
class Import:
    owner_chunk: int
    owner_index: int
    owner_global: int
    claim: Claim


@dataclass(frozen=True)
class Chunk:
    index: int
    imports: tuple[Import, ...]
    steps: tuple[Step, ...]


@dataclass(frozen=True)
class Graph:
    vertex_count: int
    edge_count: int
    supports: tuple[tuple[int, ...], ...]
    chunks: tuple[Chunk, ...]
    root_chunk: int
    root_index: int
    root_claim: Claim


@dataclass(frozen=True)
class Batch:
    """One nonempty contiguous import-slot slice used by composition."""
    start: int
    imports: tuple[Import, ...]


def residual(mask: int, vertex: int, supports: tuple[tuple[int, ...], ...]) -> int:
    return sum(1 << e for e, support in enumerate(supports)
               if mask >> e & 1 and vertex not in support)


def validate_graph(graph: Graph, *, max_chunk: int = 32) -> None:
    """Reject every structurally or mathematically malformed generated graph."""
    if len(graph.supports) != graph.edge_count:
        raise ValueError("support count")
    for support in graph.supports:
        if len(support) != len(set(support)) or not support:
            raise ValueError("support duplicate/empty")
        if any(v < 0 or v >= graph.vertex_count for v in support):
            raise ValueError("support vertex")
    if not graph.chunks or tuple(c.index for c in graph.chunks) != tuple(range(len(graph.chunks))):
        raise ValueError("omitted/reordered chunk")

    owners: dict[int, tuple[int, int, Claim]] = {}
    for chunk in graph.chunks:
        if not chunk.steps or len(chunk.steps) > max_chunk:
            raise ValueError("chunk bound")
        for local, step in enumerate(chunk.steps):
            if step.global_index in owners:
                raise ValueError("duplicate node")
            owners[step.global_index] = (chunk.index, local, step.claim)
    if set(owners) != set(range(len(owners))):
        raise ValueError("missing node")

    for chunk in graph.chunks:
        import_globals = tuple(i.owner_global for i in chunk.imports)
        if import_globals != tuple(sorted(set(import_globals))):
            raise ValueError("duplicate/unsorted import")
        for imp in chunk.imports:
            if imp.owner_global not in owners:
                raise ValueError("missing owner")
            oc, oi, claim = owners[imp.owner_global]
            if (imp.owner_chunk, imp.owner_index, imp.claim) != (oc, oi, claim):
                raise ValueError("owner index/import claim")
            if oc >= chunk.index:
                raise ValueError("forward import")
        for local, step in enumerate(chunk.steps):
            claim = step.claim
            if claim.mask < 0 or claim.mask >= 1 << graph.edge_count:
                raise ValueError("mask")
            if claim.budget < 0:
                raise ValueError("budget")
            rule = step.rule
            if rule.kind == "packing":
                if len(rule.edges) <= claim.budget:
                    raise ValueError("packing budget edge")
                if len(rule.edges) != len(set(rule.edges)):
                    raise ValueError("packing duplicate")
                used: set[int] = set()
                for edge in rule.edges:
                    if edge < 0 or edge >= graph.edge_count or not (claim.mask >> edge & 1):
                        raise ValueError("packing edge")
                    if used.intersection(graph.supports[edge]):
                        raise ValueError("packing overlap")
                    used.update(graph.supports[edge])
            elif rule.kind == "branch":
                if rule.edge < 0 or rule.edge >= graph.edge_count or not (claim.mask >> rule.edge & 1):
                    raise ValueError("branch edge")
                vertices = tuple(v for v, _ in rule.children)
                if len(vertices) != len(set(vertices)) or set(vertices) != set(graph.supports[rule.edge]):
                    raise ValueError("branch edge/vertex")
                for vertex, ref in rule.children:
                    if ref.kind == "local":
                        if ref.index < 0 or ref.index >= local:
                            raise ValueError("local ref")
                        child = chunk.steps[ref.index].claim
                    elif ref.kind == "import":
                        if ref.index < 0 or ref.index >= len(chunk.imports):
                            raise ValueError("import ref")
                        child = chunk.imports[ref.index].claim
                    else:
                        raise ValueError("ref kind")
                    if child.budget + 1 != claim.budget:
                        raise ValueError("budget transition")
                    if child.mask != residual(claim.mask, vertex, graph.supports):
                        raise ValueError("mask transition")
            else:
                raise ValueError("rule kind")

    if graph.root_chunk < 0 or graph.root_chunk >= len(graph.chunks):
        raise ValueError("root chunk")
    root_steps = graph.chunks[graph.root_chunk].steps
    if graph.root_index < 0 or graph.root_index >= len(root_steps):
        raise ValueError("root index")
    if root_steps[graph.root_index].claim != graph.root_claim:
        raise ValueError("root claim")


def reflected_masks(graph: Graph) -> tuple[tuple[int, ...], tuple[int, ...]]:
    supports = tuple(sum(1 << v for v in edge) for edge in graph.supports)
    incidents = tuple(sum(1 << e for e, edge in enumerate(graph.supports) if v in edge)
                      for v in range(graph.vertex_count))
    return supports, incidents


def validate_reflected_masks(graph: Graph, supports: tuple[int, ...],
                             incidents: tuple[int, ...]) -> None:
    if (supports, incidents) != reflected_masks(graph):
        raise ValueError("reflected support/incident mask")


def composition_batches(graph: Graph, *, batch_size: int = 16
                        ) -> tuple[tuple[Batch, ...], ...]:
    if batch_size < 1 or batch_size > 16:
        raise ValueError("batch size")
    return tuple(tuple(Batch(start, chunk.imports[start:start + batch_size])
                       for start in range(0, len(chunk.imports), batch_size))
                 for chunk in graph.chunks)


def validate_composition(graph: Graph, batches: tuple[tuple[Batch, ...], ...],
                         *, batch_size: int = 16, root_fanin: int = 3,
                         owner_fanin: int = 16) -> None:
    if not 1 <= batch_size <= 16 or root_fanin < 1 or owner_fanin < 1:
        raise ValueError("composition shape")
    if len(batches) != len(graph.chunks):
        raise ValueError("missing chunk batches")
    for chunk, chunk_batches in zip(graph.chunks, batches, strict=True):
        expected = tuple(Batch(start, chunk.imports[start:start + batch_size])
                         for start in range(0, len(chunk.imports), batch_size))
        if chunk_batches != expected:
            raise ValueError("batch slice/order/owner")
        if len(chunk_batches) > root_fanin:
            raise ValueError("root fanin")
        for batch in chunk_batches:
            if not batch.imports or len(batch.imports) > batch_size:
                raise ValueError("empty/oversize batch")
            if len({imp.owner_chunk for imp in batch.imports}) > owner_fanin:
                raise ValueError("owner fanin")


def validate_semantic_data(denominators: tuple[int, ...],
                           supports: tuple[tuple[int, ...], ...], q: int = 3360) -> None:
    exact = tuple(d for d in range(2, q + 1) if q % d == 0)
    if denominators != exact:
        raise ValueError("denominator duplicate/order/exactness")
    intended = tuple((i, j, k) for i, a in enumerate(denominators)
                     for j, b in enumerate(denominators[i + 1:], i + 1)
                     for k, c in enumerate(denominators[j + 1:], j + 1)
                     if b * c == a * (b + c))
    if supports != intended:
        raise ValueError("public reciprocal bridge")


def chunk_nodes(nodes, supports: list[tuple[int, int, int]], root: int,
                *, chunk_size: int = 32) -> Graph:
    """Convert the legacy postorder node tuples into explicit-owner chunks."""
    raw_chunks = [nodes[i:i + chunk_size] for i in range(0, len(nodes), chunk_size)]
    chunks: list[Chunk] = []
    for ci, raw in enumerate(raw_chunks):
        start = ci * chunk_size
        external = sorted({child for _, _, kind, payload in raw if kind == "branch"
                           for _, child in payload[1] if child < start})
        slot = {g: i for i, g in enumerate(external)}
        imports = tuple(Import(g // chunk_size, g % chunk_size, g,
                               Claim(nodes[g][0], nodes[g][1])) for g in external)
        steps: list[Step] = []
        for offset, (mask, budget, kind, payload) in enumerate(raw):
            if kind == "packing":
                rule = Rule("packing", edges=tuple(payload))
            else:
                edge, children = payload
                refs = tuple((v, Ref("local", child - start) if child >= start
                              else Ref("import", slot[child])) for v, child in children)
                rule = Rule("branch", edge=edge, children=refs)
            steps.append(Step(start + offset, Claim(mask, budget), rule))
        chunks.append(Chunk(ci, imports, tuple(steps)))
    rc, ri = divmod(root, chunk_size)
    graph = Graph(47, len(supports), tuple(tuple(x) for x in supports), tuple(chunks),
                  rc, ri, Claim(nodes[root][0], nodes[root][1]))
    validate_graph(graph, max_chunk=chunk_size)
    return graph
