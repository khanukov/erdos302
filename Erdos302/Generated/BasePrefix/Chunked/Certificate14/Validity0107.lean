import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0107

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14491651918705347006881, 5⟩, ⟨323971505744480653570, 4⟩, ⟨27670819806599278850, 4⟩, ⟨2480716078150124206631974395, 8⟩, ⟨2480731426422157884909433329, 8⟩, ⟨2480731424692700586328769883, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2480731426422150184033109371, 7⟩, rule := .packing [20, 1, 8, 4, 36, 82, 52, 60] },
  { claim := ⟨2480731424688196982406415707, 6⟩, rule := .packing [20, 8, 0, 33, 40, 82, 15] },
  { claim := ⟨2480731426417579471247017323, 6⟩, rule := .packing [20, 40, 82, 72, 60, 8, 0] },
  { claim := ⟨2480721685383787090946590075, 6⟩, rule := .packing [20, 33, 40, 82, 72, 1, 5] },
  { claim := ⟨2480731426417649882940867963, 7⟩, rule := .branch 46 [(20, .local 1), (16, .local 2), (28, .local 3)] },
  { claim := ⟨2480731426422157884909733243, 8⟩, rule := .branch 42 [(20, .imported 5), (15, .local 0), (26, .local 4)] },
  { claim := ⟨2480731426422157884909747707, 9⟩, rule := .branch 11 [(8, .imported 4), (23, .imported 3), (7, .local 5)] },
  { claim := ⟨14489922680600489112017, 7⟩, rule := .packing [8, 0, 20, 13, 63, 36, 32, 73] },
  { claim := ⟨322818587611488063937, 5⟩, rule := .packing [0, 8, 12, 32, 36, 63] },
  { claim := ⟨322818728288779776401, 5⟩, rule := .packing [8, 0, 20, 13, 63, 32] },
  { claim := ⟨18447451141358760401, 5⟩, rule := .packing [8, 0, 12, 33, 40, 26] },
  { claim := ⟨322818728391926100433, 6⟩, rule := .branch 35 [(16, .local 8), (14, .local 9), (30, .local 10)] },
  { claim := ⟨295147908593853166850, 5⟩, rule := .packing [8, 1, 20, 13, 36, 32] },
  { claim := ⟨295147908490773950875, 5⟩, rule := .packing [8, 20, 1, 7, 33, 40] },
  { claim := ⟨295147908593853165723, 5⟩, rule := .packing [68, 36, 20, 41, 1, 7] },
  { claim := ⟨295147908593853167067, 6⟩, rule := .branch 6 [(4, .local 12), (14, .local 13), (6, .local 14)] },
  { claim := ⟨322818728391858222555, 6⟩, rule := .packing [8, 36, 63, 41, 14, 0, 13] },
  { claim := ⟨322818728391926445531, 7⟩, rule := .branch 16 [(8, .local 11), (21, .local 15), (11, .local 16)] },
  { claim := ⟨14489922680600489477467, 7⟩, rule := .packing [8, 0, 20, 63, 33, 36, 15, 41] },
  { claim := ⟨14489922680600489491931, 8⟩, rule := .branch 11 [(8, .local 7), (23, .local 17), (7, .local 18)] },
  { claim := ⟨14489922536517221224897, 5⟩, rule := .packing [0, 8, 12, 73, 36, 63] },
  { claim := ⟨14194774631337868398785, 4⟩, rule := .packing [0, 12, 73, 36, 63] },
  { claim := ⟨28823600633914331361, 4⟩, rule := .packing [60, 0, 12, 36, 63] },
  { claim := ⟨4751194587103186915553, 4⟩, rule := .packing [60, 0, 12, 72, 26] },
  { claim := ⟨14196504013594780766433, 5⟩, rule := .branch 59 [(20, .local 21), (23, .local 22), (31, .local 23)] },
  { claim := ⟨14491651919049011499489, 6⟩, rule := .branch 38 [(20, .local 20), (14, .imported 0), (22, .local 24)] },
  { claim := ⟨14489922677297659261393, 6⟩, rule := .packing [8, 0, 73, 12, 33, 36, 63] },
  { claim := ⟨4750618267406199435761, 6⟩, rule := .packing [8, 0, 59, 12, 33, 36, 63] },
  { claim := ⟨14491652130198193713649, 7⟩, rule := .branch 46 [(16, .local 25), (20, .local 26), (28, .local 27)] },
  { claim := ⟨296300897439254082818, 5⟩, rule := .packing [1, 8, 36, 20, 13, 60] },
  { claim := ⟨322818724985950007554, 4⟩, rule := .packing [8, 1, 12, 33, 49] },
  { claim := ⟨323971716859303129346, 5⟩, rule := .branch 46 [(16, .imported 1), (20, .local 30), (28, .imported 2)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0107
