import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0004

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045788480159981192086415, 7⟩, ⟨7432627497476360035804140417, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432627054718473469717139974, 4⟩, rule := .packing [2, 14, 9, 77, 91] },
  { claim := ⟨7432627054718473469722382850, 4⟩, rule := .packing [1, 9, 20, 77, 91] },
  { claim := ⟨7427791351440014953023558150, 4⟩, rule := .packing [2, 77, 9, 14, 22] },
  { claim := ⟨7432627054718473469755937286, 5⟩, rule := .branch 25 [(11, .local 0), (12, .local 1), (25, .local 2)] },
  { claim := ⟨2480716076997124245888717062, 4⟩, rule := .packing [8, 1, 12, 25, 91] },
  { claim := ⟨2480716077033434517884391430, 4⟩, rule := .packing [1, 12, 25, 68, 48] },
  { claim := ⟨2480716077033434517884387590, 4⟩, rule := .packing [1, 8, 48, 20, 82] },
  { claim := ⟨2480716077033434517884392198, 5⟩, rule := .branch 9 [(19, .local 4), (6, .local 5), (7, .local 6)] },
  { claim := ⟨7432627349902407446127710982, 5⟩, rule := .packing [1, 12, 8, 48, 92, 22] },
  { claim := ⟨7432627497476360035804140294, 6⟩, rule := .branch 67 [(22, .local 3), (33, .local 7), (26, .local 8)] },
  { claim := ⟨7432627497476360035804124037, 6⟩, rule := .packing [0, 2, 12, 22, 48, 8, 77] },
  { claim := ⟨7432627497476360035804140431, 7⟩, rule := .branch 3 [(2, .imported 1), (4, .local 9), (8, .local 10)] },
  { claim := ⟨1275238045788480159981188961039, 7⟩, rule := .packing [0, 2, 12, 48, 8, 92, 82, 76] },
  { claim := ⟨1275238045788480159981193679759, 8⟩, rule := .branch 19 [(9, .imported 0), (34, .local 11), (10, .local 12)] },
  { claim := ⟨4951911274022175907860447750, 4⟩, rule := .packing [1, 25, 9, 60, 92] },
  { claim := ⟨7427791352592936457629336070, 4⟩, rule := .packing [1, 9, 22, 60, 92] },
  { claim := ⟨7427640236865484629016052230, 4⟩, rule := .packing [60, 1, 9, 25, 91] },
  { claim := ⟨7432627055871394974361715206, 5⟩, rule := .branch 82 [(36, .local 14), (25, .local 15), (30, .local 16)] },
  { claim := ⟨5106502662054726908782838278, 4⟩, rule := .packing [92, 1, 25, 9, 51] },
  { claim := ⟨1267810178436421065822554817030, 3⟩, rule := .packing [1, 9, 82, 51] },
  { claim := ⟨1267810178436421065822559011330, 3⟩, rule := .packing [1, 9, 22, 51] },
  { claim := ⟨1267805342733142607305860186630, 3⟩, rule := .packing [1, 9, 22, 51] },
  { claim := ⟨1267810178436421065822592565766, 4⟩, rule := .branch 25 [(11, .local 19), (12, .local 20), (25, .local 21)] },
  { claim := ⟨1272761938593562305447212352006, 4⟩, rule := .packing [9, 92, 1, 25, 51] },
  { claim := ⟨1275237818672133347471987311110, 5⟩, rule := .branch 91 [(36, .local 18), (27, .local 22), (32, .local 23)] },
  { claim := ⟨1275237969787860799300634149382, 5⟩, rule := .packing [1, 9, 25, 77, 91, 51] },
  { claim := ⟨1275238045346877446719564415494, 6⟩, rule := .branch 76 [(34, .local 17), (24, .local 24), (28, .local 25)] },
  { claim := ⟨4951911274022175907860447744, 3⟩, rule := .packing [25, 9, 60, 92] },
  { claim := ⟨7427791352592936457629336064, 3⟩, rule := .packing [9, 22, 60, 92] },
  { claim := ⟨7427640236865484629016052224, 3⟩, rule := .packing [60, 9, 25, 91] },
  { claim := ⟨7432627055871394974361715200, 4⟩, rule := .branch 82 [(36, .local 27), (25, .local 28), (30, .local 29)] },
  { claim := ⟨7432627055871394974361714721, 4⟩, rule := .packing [0, 48, 60, 92, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0004
