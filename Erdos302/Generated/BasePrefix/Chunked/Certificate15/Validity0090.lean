import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0090

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506882492206906797771047203743, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324605365488386695798204913571679, 8⟩, rule := .packing [25, 108, 48, 12, 1, 4, 8, 76, 31] },
  { claim := ⟨325788877269273812285808593491807, 8⟩, rule := .packing [0, 2, 33, 8, 36, 50, 80, 14, 100] },
  { claim := ⟨1354463639114018031174771807061, 7⟩, rule := .packing [0, 2, 20, 91, 9, 31, 66, 44] },
  { claim := ⟨1354463639114018031174771953695, 7⟩, rule := .packing [0, 2, 12, 33, 81, 87, 48, 92] },
  { claim := ⟨1354463639114018031103904994079, 7⟩, rule := .packing [0, 2, 33, 8, 48, 92, 12, 81] },
  { claim := ⟨1354463639114018031174771955551, 8⟩, rule := .branch 10 [(8, .local 2), (6, .local 3), (14, .local 4)] },
  { claim := ⟨326506882492206906797841909438303, 9⟩, rule := .branch 99 [(29, .local 0), (33, .local 1), (38, .local 5)] },
  { claim := ⟨324605365488386658362033015632132, 6⟩, rule := .packing [2, 8, 12, 22, 87, 33, 36] },
  { claim := ⟨324605365488386658344432239662342, 6⟩, rule := .packing [2, 12, 22, 80, 87, 66, 10] },
  { claim := ⟨324605365488386658362032982095106, 6⟩, rule := .packing [1, 8, 12, 22, 87, 33, 36] },
  { claim := ⟨324605365488386658362033015780614, 7⟩, rule := .branch 17 [(8, .local 7), (16, .local 8), (12, .local 9)] },
  { claim := ⟨324605365488386658362033015632341, 7⟩, rule := .packing [2, 0, 8, 12, 22, 87, 33, 36] },
  { claim := ⟨324605365488386658362033015780817, 7⟩, rule := .packing [0, 8, 25, 108, 14, 13, 76, 31] },
  { claim := ⟨324605365488386658362033015780831, 8⟩, rule := .branch 3 [(4, .local 10), (8, .local 11), (2, .local 12)] },
  { claim := ⟨325788877269273774849636695700959, 8⟩, rule := .packing [8, 36, 0, 2, 33, 12, 22, 87, 80] },
  { claim := ⟨1354463639113980595002874164703, 8⟩, rule := .packing [8, 36, 96, 0, 2, 33, 12, 22, 87] },
  { claim := ⟨326506882492206869361670011647455, 9⟩, rule := .branch 99 [(29, .local 13), (33, .local 14), (38, .local 15)] },
  { claim := ⟨326506882492206906797841930942431, 10⟩, rule := .branch 24 [(10, .local 6), (14, .imported 0), (19, .local 16)] },
  { claim := ⟨324605365488388964908729738211797, 8⟩, rule := .packing [2, 0, 8, 12, 87, 22, 33, 80, 36] },
  { claim := ⟨325788877269294528140407127683541, 8⟩, rule := .packing [2, 0, 8, 36, 12, 22, 33, 80, 64] },
  { claim := ⟨1354463639132428042764092453333, 8⟩, rule := .packing [2, 0, 8, 12, 22, 87, 33, 81, 36] },
  { claim := ⟨326506882492227622652440443630037, 9⟩, rule := .branch 99 [(29, .local 18), (33, .local 19), (38, .local 20)] },
  { claim := ⟨326506882492206906797841909289813, 8⟩, rule := .packing [0, 2, 8, 12, 33, 48, 92, 80, 87] },
  { claim := ⟨326506882492206869361670011498965, 8⟩, rule := .packing [2, 0, 8, 36, 33, 12, 22, 87, 80] },
  { claim := ⟨326506882492206906797771047056277, 8⟩, rule := .packing [0, 2, 8, 48, 92, 33, 12, 22, 87] },
  { claim := ⟨326506882492206906797841930793941, 9⟩, rule := .branch 24 [(10, .local 22), (19, .local 23), (14, .local 24)] },
  { claim := ⟨718202353494133143409836700629, 9⟩, rule := .packing [2, 0, 8, 48, 92, 26, 81, 12, 33, 87] },
  { claim := ⟨326506882492227678103010872406997, 10⟩, rule := .branch 54 [(19, .local 21), (21, .local 25), (36, .local 26)] },
  { claim := ⟨326506882492206906797841892145119, 9⟩, rule := .packing [2, 0, 8, 14, 13, 48, 31, 76, 81, 108] },
  { claim := ⟨326506882492003975143981754898127, 8⟩, rule := .packing [2, 0, 12, 10, 48, 92, 76, 108, 64] },
  { claim := ⟨326506882492003975302320019358815, 8⟩, rule := .packing [0, 2, 10, 33, 19, 48, 92, 64, 80] },
  { claim := ⟨326506882492003975302320002061919, 8⟩, rule := .packing [0, 2, 10, 12, 33, 48, 92, 80, 64] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0090
