import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0098

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239077073694506025854734463643, 7⟩, ⟨326506689063854390062468280619663, 7⟩, ⟨326506689063854390062468319482511, 8⟩, ⟨325788877269218454587841482348239, 8⟩, ⟨326506882492003975302320019371743, 9⟩, ⟨326506882492003975305640671720149, 10⟩, ⟨326506882491985509843392880194197, 8⟩, ⟨326506882491985509825792104485519, 8⟩, ⟨324605365488165298843755314180763, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718202353251982898189783823003, 7⟩, rule := .packing [48, 92, 80, 20, 1, 7, 33, 41] },
  { claim := ⟨326506882491985509843392310047387, 8⟩, rule := .branch 100 [(29, .imported 8), (34, .imported 0), (36, .local 0)] },
  { claim := ⟨326506882491985509843392880603807, 9⟩, rule := .branch 17 [(8, .imported 6), (16, .imported 7), (12, .local 1)] },
  { claim := ⟨326506882491985509840160397358815, 9⟩, rule := .packing [0, 2, 33, 10, 48, 12, 22, 87, 92, 80] },
  { claim := ⟨325788877269199989284020124808927, 9⟩, rule := .packing [0, 2, 80, 33, 40, 91, 87, 20, 10, 50] },
  { claim := ⟨326506882491985509843480944211679, 10⟩, rule := .branch 34 [(14, .local 2), (15, .local 3), (33, .local 4)] },
  { claim := ⟨324605365488165317400200166789775, 6⟩, rule := .packing [2, 0, 14, 76, 92, 108, 9] },
  { claim := ⟨324605365488165316275404603671183, 6⟩, rule := .packing [0, 2, 9, 18, 19, 49, 96] },
  { claim := ⟨86657087233679945614127551119, 6⟩, rule := .packing [80, 0, 2, 19, 18, 92, 9] },
  { claim := ⟨324605365488165317403503533773455, 7⟩, rule := .branch 41 [(15, .local 6), (18, .local 7), (31, .local 8)] },
  { claim := ⟨1354463638911086380547100660367, 7⟩, rule := .packing [0, 2, 9, 81, 76, 14, 41, 49] },
  { claim := ⟨326506882492003975147214238143119, 8⟩, rule := .branch 85 [(26, .imported 1), (29, .local 9), (38, .local 10)] },
  { claim := ⟨325239077073694506025855266222751, 7⟩, rule := .packing [91, 0, 2, 9, 33, 14, 40, 80] },
  { claim := ⟨325239038388068297075803331900063, 7⟩, rule := .packing [0, 2, 18, 12, 48, 47, 108, 92] },
  { claim := ⟨324605210670102543145800925868703, 7⟩, rule := .packing [80, 92, 48, 0, 2, 13, 14, 41] },
  { claim := ⟨325239077073712971488014927032991, 8⟩, rule := .branch 64 [(21, .local 12), (26, .local 13), (29, .local 14)] },
  { claim := ⟨326506882492003974159861386470047, 8⟩, rule := .packing [0, 2, 9, 18, 19, 91, 47, 85, 96] },
  { claim := ⟨326506882492003975305552502616735, 9⟩, rule := .branch 44 [(16, .local 11), (34, .local 15), (18, .local 16)] },
  { claim := ⟨324521071850927450928642171238111, 8⟩, rule := .packing [80, 64, 91, 40, 33, 2, 0, 10, 12] },
  { claim := ⟨325788683841068868515742673151711, 7⟩, rule := .packing [81, 108, 49, 76, 2, 18, 0, 9] },
  { claim := ⟨325788877269199988138328969864927, 7⟩, rule := .packing [81, 108, 76, 32, 48, 13, 2, 0] },
  { claim := ⟨324521185565493910557526277908191, 7⟩, rule := .packing [80, 87, 91, 40, 33, 2, 0, 9] },
  { claim := ⟨325788877269218453600488630675167, 8⟩, rule := .branch 64 [(26, .local 19), (21, .local 20), (29, .local 21)] },
  { claim := ⟨325788877269218454746179746821855, 9⟩, rule := .branch 44 [(16, .imported 3), (34, .local 18), (18, .local 22)] },
  { claim := ⟨326506882492003975305640566224607, 10⟩, rule := .branch 34 [(14, .local 17), (15, .imported 4), (33, .local 23)] },
  { claim := ⟨326506882492003975305640672196319, 11⟩, rule := .branch 16 [(8, .imported 5), (21, .local 5), (11, .local 24)] },
  { claim := ⟨326506689063855685971062074180271, 8⟩, rule := .packing [9, 0, 2, 18, 49, 60, 19, 81, 108] },
  { claim := ⟨325239038388069593971749976806053, 7⟩, rule := .packing [0, 2, 9, 41, 22, 21, 49, 80] },
  { claim := ⟨325239038388069593971749938270895, 7⟩, rule := .packing [2, 0, 18, 12, 48, 92, 81, 60] },
  { claim := ⟨325239038388069431279213438309039, 7⟩, rule := .packing [0, 2, 9, 18, 60, 81, 92, 22] },
  { claim := ⟨325239038388069593971749977133743, 8⟩, rule := .branch 16 [(8, .local 27), (11, .local 28), (21, .local 29)] },
  { claim := ⟨326506689063855689350960817967791, 9⟩, rule := .branch 51 [(20, .imported 2), (18, .local 26), (34, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0098
