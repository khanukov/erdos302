import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0142

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨191541560558544276235293218360095962043, 9⟩, ⟨49652376146409224842518575768171451, 9⟩, ⟨191416944715934217438825672576913920939, 8⟩, ⟨191416944715876188999484165974186529707, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905260663962736065815061468075, 7⟩, rule := .packing [1, 7, 8, 21, 48, 41, 124, 80] },
  { claim := ⟨21356242257806819824790524394873295787, 7⟩, rule := .packing [1, 5, 9, 20, 40, 116, 80, 91] },
  { claim := ⟨191541560558486247648377687703731573675, 8⟩, rule := .branch 115 [(33, .imported 3), (36, .local 0), (41, .local 1)] },
  { claim := ⟨21353321905260663962411806641890792107, 6⟩, rule := .packing [1, 5, 9, 20, 41, 80, 111] },
  { claim := ⟨21353321905318692401753313244617904801, 6⟩, rule := .packing [0, 9, 21, 41, 111, 79, 85] },
  { claim := ⟨21353321905318692401753313244615017131, 6⟩, rule := .packing [1, 5, 9, 32, 111, 79, 95] },
  { claim := ⟨21353321905318692401753313244618183339, 7⟩, rule := .branch 14 [(26, .local 3), (8, .local 4), (9, .local 5)] },
  { claim := ⟨191416944715934217438789643779894956715, 7⟩, rule := .packing [0, 9, 21, 40, 22, 79, 84, 98] },
  { claim := ⟨21356242257864848263807771824430011051, 7⟩, rule := .packing [0, 9, 22, 21, 41, 79, 85, 96] },
  { claim := ⟨191541560558544276087394935133288288939, 8⟩, rule := .branch 115 [(36, .local 6), (33, .local 7), (41, .local 8)] },
  { claim := ⟨191541560558544276235293146896135377835, 9⟩, rule := .branch 67 [(33, .imported 2), (26, .local 2), (22, .local 9)] },
  { claim := ⟨191541560558544276235293226610728399803, 10⟩, rule := .branch 39 [(15, .imported 0), (39, .imported 1), (16, .local 10)] },
  { claim := ⟨21353321548733937370877078232309742338, 7⟩, rule := .packing [8, 1, 21, 13, 40, 72, 50, 80] },
  { claim := ⟨21353321548733937370877078232309727547, 7⟩, rule := .packing [8, 0, 15, 21, 39, 48, 79, 96] },
  { claim := ⟨21353321548733937370877078232309701435, 7⟩, rule := .packing [8, 0, 11, 21, 39, 48, 79, 96] },
  { claim := ⟨21353321548733937370877078232309742523, 8⟩, rule := .branch 7 [(4, .local 12), (7, .local 13), (10, .local 14)] },
  { claim := ⟨191533447235642176768003217043456572347, 8⟩, rule := .packing [8, 0, 21, 11, 22, 50, 80, 92, 39] },
  { claim := ⟨191541235675977614389394965848743263163, 8⟩, rule := .packing [8, 0, 21, 11, 22, 80, 50, 111, 39] },
  { claim := ⟨191541235683405863810383537682370575291, 9⟩, rule := .branch 91 [(36, .local 15), (32, .local 16), (27, .local 17)] },
  { claim := ⟨191541235683463892397303494422792552763, 8⟩, rule := .packing [8, 0, 21, 15, 43, 50, 80, 92, 127] },
  { claim := ⟨191541235683463892397303494422792516529, 8⟩, rule := .packing [0, 8, 21, 13, 48, 52, 127, 79, 96] },
  { claim := ⟨191541235683463886494340887236108645307, 8⟩, rule := .packing [1, 8, 21, 4, 22, 48, 79, 85, 96] },
  { claim := ⟨191541235683463892397303494422792567739, 9⟩, rule := .branch 11 [(7, .local 19), (8, .local 20), (23, .local 21)] },
  { claim := ⟨191541235683463892397015195331456938897, 8⟩, rule := .packing [0, 8, 12, 32, 43, 22, 72, 80, 116] },
  { claim := ⟨191541235683463892397015195331457237275, 8⟩, rule := .packing [8, 0, 18, 20, 43, 50, 80, 72, 115] },
  { claim := ⟨191541235683463886494052588144773329819, 8⟩, rule := .packing [8, 0, 12, 18, 22, 48, 79, 85, 96] },
  { claim := ⟨191541235683463892397015195331457252251, 9⟩, rule := .branch 11 [(8, .local 23), (7, .local 24), (23, .local 25)] },
  { claim := ⟨191541235683463892397303500474401749947, 10⟩, rule := .branch 42 [(26, .local 18), (15, .local 22), (20, .local 26)] },
  { claim := ⟨49652376146424572249786358797710225, 8⟩, rule := .packing [0, 8, 13, 20, 32, 50, 73, 79, 111] },
  { claim := ⟨191541560439681486627637573568181580689, 8⟩, rule := .packing [0, 8, 13, 20, 32, 50, 108, 72, 124] },
  { claim := ⟨191541560558544291582700494393757938577, 9⟩, rule := .branch 95 [(31, .local 23), (39, .local 28), (28, .local 29)] },
  { claim := ⟨191416944715934217438825677524714156955, 8⟩, rule := .packing [8, 0, 13, 50, 18, 20, 79, 111, 84] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0142
