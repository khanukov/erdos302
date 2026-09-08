import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0009

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969650374371552767472575, 10⟩, ⟨154969650374108024663791599, 10⟩, ⟨154818230275607686549567487, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨154969650374371950404270079, 11⟩, rule := .branch 35 [(14, .imported 0), (16, .imported 1), (30, .imported 2)] },
  { claim := ⟨154986177181582954163868037, 7⟩, rule := .packing [0, 8, 2, 77, 49, 20, 32, 73] },
  { claim := ⟨241145062468717091754369, 5⟩, rule := .packing [0, 8, 20, 41, 72, 63] },
  { claim := ⟨241145062468717091754240, 4⟩, rule := .packing [8, 20, 41, 72, 63] },
  { claim := ⟨241135838533818330386688, 4⟩, rule := .packing [8, 20, 41, 72, 31] },
  { claim := ⟨241145062468805137535232, 4⟩, rule := .packing [8, 12, 63, 76, 72] },
  { claim := ⟨241145062468805205692672, 5⟩, rule := .branch 26 [(14, .local 3), (21, .local 4), (11, .local 5)] },
  { claim := ⟨241145062468805205692545, 5⟩, rule := .packing [0, 12, 72, 76, 63, 31] },
  { claim := ⟨241145062468805205692865, 6⟩, rule := .branch 6 [(14, .local 2), (4, .local 6), (6, .local 7)] },
  { claim := ⟨154969648894389398313374145, 6⟩, rule := .packing [0, 8, 12, 76, 32, 36, 63] },
  { claim := ⟨165753223943158190051777, 6⟩, rule := .packing [0, 8, 12, 73, 32, 77, 26] },
  { claim := ⟨154986177181583041698992577, 7⟩, rule := .branch 71 [(26, .local 8), (23, .local 9), (34, .local 10)] },
  { claim := ⟨154834757082853997423366597, 7⟩, rule := .packing [0, 8, 2, 12, 76, 72, 64, 31] },
  { claim := ⟨154986177181583042546241989, 8⟩, rule := .branch 28 [(14, .local 1), (12, .local 11), (30, .local 12)] },
  { claim := ⟨154986179201451785088143781, 8⟩, rule := .packing [0, 2, 8, 49, 77, 20, 32, 51, 73] },
  { claim := ⟨154969206172531630122995909, 6⟩, rule := .packing [0, 2, 12, 76, 32, 36, 63] },
  { claim := ⟨240849914563538317742213, 5⟩, rule := .packing [0, 49, 77, 2, 73, 12] },
  { claim := ⟨240849914563537738928257, 4⟩, rule := .packing [0, 20, 41, 72, 63] },
  { claim := ⟨240840690628638977560769, 4⟩, rule := .packing [0, 20, 41, 72, 31] },
  { claim := ⟨240849914563625784709313, 4⟩, rule := .packing [0, 12, 63, 76, 72] },
  { claim := ⟨240849914563625852866753, 5⟩, rule := .branch 26 [(14, .local 17), (21, .local 18), (11, .local 19)] },
  { claim := ⟨89724963739760930066629, 5⟩, rule := .packing [0, 2, 76, 12, 72, 26] },
  { claim := ⟨240849914563626700116165, 6⟩, rule := .branch 28 [(14, .local 16), (12, .local 20), (30, .local 21)] },
  { claim := ⟨165310502085390008062149, 6⟩, rule := .packing [0, 12, 73, 2, 32, 77, 26] },
  { claim := ⟨154985734459725273517002949, 7⟩, rule := .branch 71 [(23, .local 15), (26, .local 22), (34, .local 23)] },
  { claim := ⟨240851646197683426169061, 7⟩, rule := .packing [0, 2, 63, 20, 31, 72, 41, 60] },
  { claim := ⟨154985736191357109208092901, 7⟩, rule := .packing [0, 2, 31, 63, 20, 60, 72, 87] },
  { claim := ⟨154985736191363728289566949, 8⟩, rule := .branch 42 [(20, .local 24), (26, .local 25), (15, .local 26)] },
  { claim := ⟨154986179201452148348424677, 9⟩, rule := .branch 38 [(20, .local 13), (14, .local 14), (22, .local 27)] },
  { claim := ⟨154969650338026096399233461, 8⟩, rule := .packing [0, 2, 8, 49, 20, 13, 77, 32, 51] },
  { claim := ⟨154969648894547771776315861, 8⟩, rule := .packing [0, 8, 2, 20, 49, 13, 76, 31, 41] },
  { claim := ⟨154969207327937951218282677, 7⟩, rule := .packing [0, 2, 49, 20, 13, 77, 32, 51] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0009
