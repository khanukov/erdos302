import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0293

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83087529837088277372727788231987365, 6⟩, ⟨5029287257639806591928635557, 5⟩, ⟨77414353998506979686879397, 5⟩, ⟨118512509254096616450687151, 4⟩, ⟨83087529720993629121407005555267759, 7⟩, ⟨83087529720993619753356830671149231, 6⟩, ⟨638895686117305907335749697711, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83077388554758770111470138485113007, 4⟩, rule := .packing [92, 75, 81, 2, 0] },
  { claim := ⟨83087529837082964129470207938789551, 5⟩, rule := .branch 103 [(33, .imported 3), (39, .imported 6), (30, .local 0)] },
  { claim := ⟨638895690840253354557334128815, 5⟩, rule := .packing [25, 77, 85, 72, 1, 5] },
  { claim := ⟨83087529836894069470155422130241711, 4⟩, rule := .packing [1, 5, 25, 85, 92] },
  { claim := ⟨83087529836898792417602643714637989, 4⟩, rule := .packing [0, 2, 59, 85, 92] },
  { claim := ⟨83087529836898792417602643706251311, 4⟩, rule := .packing [0, 2, 11, 85, 92] },
  { claim := ⟨83087529836898792417602643714672815, 5⟩, rule := .branch 15 [(23, .local 3), (8, .local 4), (10, .local 5)] },
  { claim := ⟨83087529837088277372727788228872367, 6⟩, rule := .branch 69 [(23, .local 1), (39, .local 2), (24, .local 6)] },
  { claim := ⟨83087529837088277372727788232038575, 7⟩, rule := .branch 14 [(8, .imported 0), (26, .imported 5), (9, .local 7)] },
  { claim := ⟨5029282534692359370344321199, 5⟩, rule := .packing [92, 86, 12, 25, 57, 0] },
  { claim := ⟨5029287257639806591928746031, 5⟩, rule := .packing [0, 2, 21, 15, 49, 77] },
  { claim := ⟨5029287257639806591928752303, 6⟩, rule := .branch 11 [(8, .imported 1), (23, .local 9), (7, .local 10)] },
  { claim := ⟨83076754688360491517807716515043503, 6⟩, rule := .packing [92, 0, 2, 57, 12, 15, 75] },
  { claim := ⟨77409040755249399396913158, 4⟩, rule := .packing [12, 1, 25, 49, 75] },
  { claim := ⟨77409040755249399396831397, 4⟩, rule := .packing [0, 12, 2, 75, 49] },
  { claim := ⟨77409040755249399396913313, 4⟩, rule := .packing [0, 12, 27, 86, 16] },
  { claim := ⟨77409040755249399396913327, 5⟩, rule := .branch 3 [(4, .local 13), (8, .local 14), (2, .local 15)] },
  { claim := ⟨77414353998506979686989871, 5⟩, rule := .packing [0, 2, 21, 16, 72, 75] },
  { claim := ⟨77414353998506979686996143, 6⟩, rule := .branch 11 [(23, .local 16), (8, .imported 2), (7, .local 17)] },
  { claim := ⟨83086895970684694759179822823495855, 7⟩, rule := .branch 103 [(39, .local 11), (30, .local 12), (33, .local 18)] },
  { claim := ⟨83087529837088305187522036825708719, 8⟩, rule := .branch 64 [(26, .imported 4), (21, .local 8), (29, .local 19)] },
  { claim := ⟨83087529720993628400834364245545093, 6⟩, rule := .packing [0, 12, 40, 72, 2, 63, 99] },
  { claim := ⟨83087529720988315738541135886618767, 6⟩, rule := .packing [0, 12, 2, 18, 49, 81, 77] },
  { claim := ⟨83087529720993628400834364245901327, 6⟩, rule := .packing [0, 41, 2, 15, 20, 49, 77] },
  { claim := ⟨83087529720993628400834364245907599, 7⟩, rule := .branch 11 [(8, .local 21), (23, .local 22), (7, .local 23)] },
  { claim := ⟨83076754688355178130438251513991311, 5⟩, rule := .packing [0, 12, 2, 16, 32, 92] },
  { claim := ⟨77409040611137514685943951, 5⟩, rule := .packing [0, 12, 2, 75, 18, 49] },
  { claim := ⟨5029282534548247485633351823, 5⟩, rule := .packing [0, 2, 12, 16, 32, 77] },
  { claim := ⟨83086895970679381371810357822443663, 6⟩, rule := .branch 103 [(30, .local 25), (33, .local 26), (39, .local 27)] },
  { claim := ⟨5029287256919233954914359439, 6⟩, rule := .packing [0, 2, 77, 49, 12, 15, 32] },
  { claim := ⟨83086895970495209083482040758032527, 6⟩, rule := .packing [0, 2, 116, 63, 40, 12, 15] },
  { claim := ⟨83086895970684694038607185809102991, 7⟩, rule := .branch 69 [(23, .local 28), (39, .local 29), (24, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0293
