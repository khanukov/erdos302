import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0011

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969648894389310198186379, 5⟩, ⟨241145062468805205692865, 6⟩, ⟨154986177181583042546241989, 8⟩, ⟨240851646197683426169061, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨241145062468717670568325, 6⟩, rule := .packing [0, 8, 49, 77, 2, 73, 12] },
  { claim := ⟨89724963739760930066885, 6⟩, rule := .packing [8, 0, 2, 76, 12, 72, 26] },
  { claim := ⟨241145062468806052942277, 7⟩, rule := .branch 28 [(14, .local 0), (12, .imported 1), (30, .local 1)] },
  { claim := ⟨226977963020197109241295, 7⟩, rule := .packing [8, 0, 2, 76, 12, 18, 36, 63] },
  { claim := ⟨241145062468806044360015, 7⟩, rule := .packing [0, 8, 2, 76, 12, 72, 63, 18] },
  { claim := ⟨241145062468806053305807, 8⟩, rule := .branch 15 [(8, .local 2), (23, .local 3), (10, .local 4)] },
  { claim := ⟨154969648894389310768611727, 6⟩, rule := .packing [7, 8, 1, 25, 49, 77, 32] },
  { claim := ⟨154986177181582954162291077, 6⟩, rule := .packing [0, 8, 2, 77, 49, 32, 73] },
  { claim := ⟨154986177181582954154232079, 6⟩, rule := .packing [0, 2, 8, 77, 49, 18, 52] },
  { claim := ⟨154986177181582954162653583, 7⟩, rule := .branch 15 [(23, .local 6), (8, .local 7), (10, .local 8)] },
  { claim := ⟨241145062468717090539915, 5⟩, rule := .packing [8, 41, 76, 63, 72, 1] },
  { claim := ⟨165753223943070075423115, 5⟩, rule := .packing [8, 77, 0, 49, 32, 11] },
  { claim := ⟨154986177181582953583839627, 6⟩, rule := .branch 71 [(23, .imported 0), (26, .local 10), (34, .local 11)] },
  { claim := ⟨154986177181580821199323585, 5⟩, rule := .packing [0, 8, 31, 63, 72, 76] },
  { claim := ⟨154986177181580750265354635, 5⟩, rule := .packing [8, 77, 0, 49, 87, 11] },
  { claim := ⟨154986177181580821199423627, 5⟩, rule := .packing [0, 31, 68, 49, 87, 11] },
  { claim := ⟨154986177181580821199424971, 6⟩, rule := .branch 10 [(8, .local 13), (14, .local 14), (6, .local 15)] },
  { claim := ⟨154834913880178604047175115, 6⟩, rule := .packing [8, 0, 36, 63, 76, 11, 32] },
  { claim := ⟨154986177181583041697779147, 7⟩, rule := .branch 34 [(14, .local 12), (15, .local 16), (33, .local 17)] },
  { claim := ⟨154834757082853997422153167, 7⟩, rule := .packing [8, 0, 2, 76, 41, 31, 64, 11] },
  { claim := ⟨154986177181583042545028559, 8⟩, rule := .branch 28 [(14, .local 9), (12, .local 18), (30, .local 19)] },
  { claim := ⟨154986177181583042546621903, 9⟩, rule := .branch 14 [(8, .imported 2), (26, .local 5), (9, .local 20)] },
  { claim := ⟨241147082333150548695471, 8⟩, rule := .packing [8, 0, 2, 49, 77, 20, 51, 18, 73] },
  { claim := ⟨226683970288233796669615, 6⟩, rule := .packing [49, 25, 77, 1, 41, 5, 19] },
  { claim := ⟨226683970288322077267183, 6⟩, rule := .packing [49, 2, 0, 10, 41, 19, 60] },
  { claim := ⟨226674746353335303673071, 6⟩, rule := .packing [20, 2, 0, 36, 18, 51, 77] },
  { claim := ⟨226683970288322179044591, 7⟩, rule := .branch 26 [(14, .local 23), (11, .local 24), (21, .local 25)] },
  { claim := ⟨240851646197683417586799, 7⟩, rule := .packing [0, 2, 20, 63, 76, 41, 11, 31] },
  { claim := ⟨240851646197683426532591, 8⟩, rule := .branch 15 [(8, .imported 3), (23, .local 26), (10, .local 27)] },
  { claim := ⟨241147082333513808977391, 9⟩, rule := .branch 38 [(14, .local 22), (20, .local 5), (22, .local 28)] },
  { claim := ⟨154969648894387106913255823, 5⟩, rule := .packing [7, 1, 25, 49, 8, 77] },
  { claim := ⟨154969207327702642304548870, 4⟩, rule := .packing [1, 25, 49, 77, 51] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0011
