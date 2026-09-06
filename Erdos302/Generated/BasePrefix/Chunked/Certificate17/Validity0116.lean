import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0116

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179136381890818732881275007899, 8⟩, ⟨22682549544518948354905046194916720923, 8⟩, ⟨22682549544518948354905046194916170523, 8⟩, ⟨1331825179136396057918181490210668827, 8⟩, ⟨22682549544518948354905019248291912587, 8⟩, ⟨192870952081198687483702691239082858447, 11⟩, ⟨22682712160322518327226926958798217167, 11⟩, ⟨192870952081194452111263367437943085967, 10⟩, ⟨192870952081194437353868108558356977615, 10⟩, ⟨192746336238584393462620639981366415813, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192746336238584378705225381013716997583, 8⟩, rule := .packing [8, 36, 0, 2, 18, 12, 22, 76, 98] },
  { claim := ⟨192746336238584393462620639981353573711, 8⟩, rule := .packing [0, 2, 8, 12, 18, 36, 111, 100, 69] },
  { claim := ⟨192746336238584393462620639981366713807, 9⟩, rule := .branch 15 [(8, .imported 9), (23, .local 0), (10, .local 1)] },
  { claim := ⟨22599472076772918197491981879355118021, 6⟩, rule := .packing [0, 8, 12, 36, 111, 76, 2] },
  { claim := ⟨1331824461126923142525576868519219653, 6⟩, rule := .packing [0, 8, 2, 36, 111, 20, 41] },
  { claim := ⟨21270244437514667525646936014012289477, 6⟩, rule := .packing [0, 8, 12, 36, 111, 2, 69] },
  { claim := ⟨22599634692576488169777860566626865605, 7⟩, rule := .branch 107 [(31, .local 3), (39, .local 4), (34, .local 5)] },
  { claim := ⟨22599634692576473412382601598977447375, 7⟩, rule := .packing [8, 36, 0, 2, 18, 12, 76, 98] },
  { claim := ⟨22599634692576488169777860566618217807, 7⟩, rule := .packing [20, 0, 2, 8, 36, 18, 111, 69] },
  { claim := ⟨22599634692576488169777860566627163599, 8⟩, rule := .branch 15 [(8, .local 6), (23, .local 7), (10, .local 8)] },
  { claim := ⟨22682712160318268197354907880667257231, 8⟩, rule := .packing [8, 0, 2, 12, 18, 72, 124, 76, 98] },
  { claim := ⟨22682712160318268197354904652462202319, 8⟩, rule := .packing [8, 0, 2, 12, 15, 36, 111, 99, 76] },
  { claim := ⟨22682712160318268197354907968714087887, 9⟩, rule := .branch 34 [(33, .local 9), (14, .local 10), (15, .local 11)] },
  { claim := ⟨21356405784730108414734960984948776399, 9⟩, rule := .packing [8, 0, 2, 12, 18, 36, 22, 99, 124, 73] },
  { claim := ⟨192870952081194452111225931354087398863, 10⟩, rule := .branch 115 [(33, .local 2), (36, .local 12), (41, .local 13)] },
  { claim := ⟨192870952081194452111263367663445647311, 11⟩, rule := .branch 37 [(14, .imported 7), (23, .imported 8), (19, .local 14)] },
  { claim := ⟨192870952081198703421689571061582831567, 12⟩, rule := .branch 70 [(23, .imported 5), (36, .imported 6), (25, .local 15)] },
  { claim := ⟨22682549544518948354905046194916735899, 9⟩, rule := .branch 13 [(16, .imported 4), (7, .imported 1), (10, .imported 2)] },
  { claim := ⟨1331825179132145928083572412649051009, 6⟩, rule := .packing [0, 8, 12, 40, 72, 76, 98] },
  { claim := ⟨1331824228396028035106874712463512449, 6⟩, rule := .packing [0, 8, 12, 40, 72, 96, 74] },
  { claim := ⟨1331825099905815618226486046702965633, 6⟩, rule := .packing [0, 8, 12, 40, 72, 76, 98] },
  { claim := ⟨1331825179136396057918155093341377409, 7⟩, rule := .branch 81 [(25, .local 18), (29, .local 19), (37, .local 20)] },
  { claim := ⟨1331825179136396057917035799094240145, 7⟩, rule := .packing [0, 8, 13, 20, 40, 72, 96, 74] },
  { claim := ⟨2597183351404627150630923420054417, 7⟩, rule := .packing [0, 8, 13, 20, 41, 48, 74, 92] },
  { claim := ⟨1331825179136396057918181490210386833, 8⟩, rule := .branch 44 [(16, .local 21), (18, .local 22), (34, .local 23)] },
  { claim := ⟨1331825179136396057918181490210683803, 9⟩, rule := .branch 11 [(7, .imported 3), (8, .local 24), (23, .imported 0)] },
  { claim := ⟨22682711090738612604602833678599984001, 6⟩, rule := .packing [0, 8, 12, 48, 120, 69, 79] },
  { claim := ⟨22682549465289501356957341111249539969, 6⟩, rule := .packing [0, 8, 12, 48, 120, 69, 81] },
  { claim := ⟨21350887580352128394172759898276238209, 6⟩, rule := .packing [0, 8, 19, 41, 48, 69, 79] },
  { claim := ⟨22682712041478980627414114059477848961, 7⟩, rule := .branch 98 [(29, .local 26), (31, .local 27), (41, .local 28)] },
  { claim := ⟨22682712041478980627414114059478139147, 7⟩, rule := .packing [0, 8, 18, 19, 48, 69, 79, 98] },
  { claim := ⟨22682712041478975314751820831127245707, 7⟩, rule := .packing [0, 18, 8, 48, 12, 74, 99, 107] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0116
