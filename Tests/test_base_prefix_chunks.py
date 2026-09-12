#!/usr/bin/env python3
import copy
import sys
import unittest
from dataclasses import replace
from pathlib import Path

sys.path.insert(0, str(Path(__file__).resolve().parents[1] / "scripts"))
from base_prefix_chunks import (Batch, Claim, Graph, Import, Ref, Rule, Step, Chunk,
    validate_graph, reflected_masks, validate_reflected_masks,
    composition_batches, validate_composition, validate_semantic_data)


def good() -> Graph:
    supports = ((0, 1), (2, 3))
    c0 = Chunk(0, (), (Step(0, Claim(2, 0), Rule("packing", edges=(1,))),))
    imp = Import(0, 0, 0, Claim(2, 0))
    c1 = Chunk(1, (imp,), (Step(1, Claim(3, 1), Rule("branch", edge=0,
        children=((0, Ref("import", 0)), (1, Ref("import", 0))))),))
    return Graph(4, 2, supports, (c0, c1), 1, 0, Claim(3, 1))


def mutate(g, **kw): return replace(g, **kw)


class Mutations(unittest.TestCase):
    def rejected(self, g):
        with self.assertRaises(ValueError): validate_graph(g, max_chunk=1)

    def test_green(self): validate_graph(good(), max_chunk=1)
    def test_mask(self):
        g=good(); s=replace(g.chunks[1].steps[0], claim=Claim(4,1)); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],steps=(s,)))))
    def test_budget(self):
        g=good(); s=replace(g.chunks[1].steps[0], claim=Claim(3,2)); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],steps=(s,)))))
    def test_packing_edge(self):
        g=good(); s=replace(g.chunks[0].steps[0],rule=Rule("packing",edges=(0,))); self.rejected(mutate(g,chunks=(replace(g.chunks[0],steps=(s,)),g.chunks[1])))
    def test_packing_budget(self):
        g=good(); s=replace(g.chunks[0].steps[0],claim=Claim(2,1)); self.rejected(mutate(g,chunks=(replace(g.chunks[0],steps=(s,)),g.chunks[1])))
    def test_branch_edge(self):
        g=good(); s=replace(g.chunks[1].steps[0],rule=replace(g.chunks[1].steps[0].rule,edge=1)); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],steps=(s,)))))
    def test_branch_vertex_duplicate_missing(self):
        g=good(); r=replace(g.chunks[1].steps[0].rule,children=((0,Ref("import",0)),(0,Ref("import",0)))); s=replace(g.chunks[1].steps[0],rule=r); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],steps=(s,)))))
    def test_import_ref(self):
        g=good(); r=replace(g.chunks[1].steps[0].rule,children=((0,Ref("import",1)),(1,Ref("import",0)))); s=replace(g.chunks[1].steps[0],rule=r); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],steps=(s,)))))
    def test_local_ref(self):
        g=good(); r=replace(g.chunks[1].steps[0].rule,children=((0,Ref("local",0)),(1,Ref("import",0)))); s=replace(g.chunks[1].steps[0],rule=r); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],steps=(s,)))))
    def test_owner_index_claim(self):
        g=good(); bad=replace(g.chunks[1].imports[0],owner_index=1); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],imports=(bad,)))))
    def test_root(self): self.rejected(mutate(good(),root_claim=Claim(2,0)))
    def test_support_denominator_shape(self): self.rejected(mutate(good(),supports=((0,0),(2,3))))
    def test_omitted_chunk(self): self.rejected(mutate(good(),chunks=(good().chunks[1],)))
    def test_duplicate_child_node(self):
        g=good(); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],steps=(replace(g.chunks[1].steps[0],global_index=0),)))))
    def test_reflected_support_mask(self):
        g=good(); sm,im=reflected_masks(g)
        with self.assertRaises(ValueError): validate_reflected_masks(g,(sm[0]^1,)+sm[1:],im)
    def test_reflected_incident_mask(self):
        g=good(); sm,im=reflected_masks(g)
        with self.assertRaises(ValueError): validate_reflected_masks(g,sm,(im[0]^1,)+im[1:])
    def test_range_omission(self):
        g=good(); self.rejected(mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],steps=()))))
    def reject_batches(self, g, batches):
        with self.assertRaises(ValueError): validate_composition(g, batches)
    def test_batches_green(self):
        g=good(); validate_composition(g, composition_batches(g))
    def test_batch_missing(self):
        g=good(); b=composition_batches(g); self.reject_batches(g,(b[0],()))
    def test_batch_shifted_start(self):
        g=good(); b=composition_batches(g); bad=replace(b[1][0],start=1)
        self.reject_batches(g,(b[0],(bad,)))
    def test_batch_duplicate_slot(self):
        g=good(); b=composition_batches(g); bad=replace(b[1][0],imports=(b[1][0].imports[0],)*2)
        self.reject_batches(g,(b[0],(bad,)))
    def test_batch_wrong_owner_index(self):
        g=good(); b=composition_batches(g); imp=replace(b[1][0].imports[0],owner_index=1)
        self.reject_batches(g,(b[0],(replace(b[1][0],imports=(imp,)),)))
    def test_batch_wrong_owner(self):
        g=good(); b=composition_batches(g); imp=replace(b[1][0].imports[0],owner_chunk=1)
        self.reject_batches(g,(b[0],(replace(b[1][0],imports=(imp,)),)))
    def test_batch_empty(self):
        g=good(); b=composition_batches(g); self.reject_batches(g,(b[0],(Batch(0,()),)))
    def test_batch_reordered_gap_overlap(self):
        g=good(); imp=g.chunks[1].imports[0]
        many=tuple(replace(imp,owner_global=n,owner_index=n) for n in range(17))
        g=mutate(g,chunks=(g.chunks[0],replace(g.chunks[1],imports=many)))
        b=composition_batches(g)
        self.reject_batches(g,(b[0],(b[1][1],b[1][0])))
        self.reject_batches(g,(b[0],(b[1][0],replace(b[1][1],start=18))))
        self.reject_batches(g,(b[0],(b[1][0],replace(b[1][1],start=15))))
    def test_denominator_duplicate(self):
        ds=tuple(d for d in range(2,3361) if 3360%d==0)
        with self.assertRaises(ValueError): validate_semantic_data(ds[:-1]+(ds[-2],),())
    def test_denominator_order(self):
        ds=list(d for d in range(2,3361) if 3360%d==0); ds[0],ds[1]=ds[1],ds[0]
        with self.assertRaises(ValueError): validate_semantic_data(tuple(ds),())
    def test_public_reciprocal_bridge(self):
        ds=tuple(d for d in range(2,3361) if 3360%d==0)
        es=tuple((i,j,k) for i,a in enumerate(ds) for j,b in enumerate(ds[i+1:],i+1)
                 for k,c in enumerate(ds[j+1:],j+1) if b*c==a*(b+c))
        validate_semantic_data(ds,es)
        with self.assertRaises(ValueError): validate_semantic_data(ds,es[:-1])


if __name__ == "__main__": unittest.main()
