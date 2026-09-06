import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0096

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275083303145183162870469038475, 7⟩, ⟨1270131391864245428603437454594, 6⟩, ⟨1270131391578321458136081764577, 6⟩, ⟨1275238045817558168858141749691, 10⟩, ⟨1275238045817558161537436841467, 10⟩, ⟨1270286134395671764996003296731, 9⟩, ⟨1270286134396826776899849639403, 8⟩, ⟨1270286134396827005263193665979, 8⟩, ⟨2475880098171200536562464251, 7⟩, ⟨1270281298389177269873948042747, 7⟩, ⟨1270281298388022025925902292315, 6⟩, ⟨1270281298389177041166938494315, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270281222830160552086272562555, 6⟩, rule := .packing [91, 8, 0, 33, 51, 14, 26] },
  { claim := ⟨1270281298389177269873947006331, 7⟩, rule := .branch 46 [(20, .imported 10), (16, .imported 11), (28, .local 0)] },
  { claim := ⟨1270281298389177269873951733243, 8⟩, rule := .branch 19 [(34, .imported 8), (9, .imported 9), (10, .local 1)] },
  { claim := ⟨1270286134396827005641217897979, 9⟩, rule := .branch 35 [(16, .imported 6), (14, .imported 7), (30, .local 2)] },
  { claim := ⟨1270131391872314190011011961281, 6⟩, rule := .packing [0, 8, 41, 76, 20, 36, 63] },
  { claim := ⟨1270131391873469363246648005025, 6⟩, rule := .packing [0, 8, 40, 63, 91, 20, 51] },
  { claim := ⟨1270131391873469363590312497633, 7⟩, rule := .branch 38 [(20, .local 4), (14, .local 5), (22, .imported 2)] },
  { claim := ⟨1270131391873469363590240409067, 7⟩, rule := .packing [63, 91, 40, 1, 8, 7, 21, 76] },
  { claim := ⟨1270131391864245428259840070059, 6⟩, rule := .packing [8, 40, 1, 7, 20, 82, 51] },
  { claim := ⟨1270131391864245428603437453483, 6⟩, rule := .packing [1, 40, 91, 7, 20, 38, 76] },
  { claim := ⟨1270131391864245428603437454827, 7⟩, rule := .branch 6 [(4, .imported 1), (14, .local 8), (6, .local 9)] },
  { claim := ⟨1270131391873469363590312826347, 8⟩, rule := .branch 16 [(8, .local 6), (11, .local 7), (21, .local 10)] },
  { claim := ⟨1270131391873469591953656852923, 8⟩, rule := .packing [8, 40, 1, 63, 91, 20, 7, 33, 51] },
  { claim := ⟨1270126555865819627857406399746, 6⟩, rule := .packing [8, 1, 40, 26, 91, 12, 60] },
  { claim := ⟨1270126555865819627513741906347, 6⟩, rule := .packing [8, 0, 40, 16, 91, 12, 60] },
  { claim := ⟨1270126555864664454278105862283, 5⟩, rule := .packing [76, 0, 12, 18, 22, 36] },
  { claim := ⟨2475880079724248646565564587, 5⟩, rule := .packing [41, 1, 7, 20, 60, 36] },
  { claim := ⟨1270126555865817373858569453739, 5⟩, rule := .packing [40, 91, 76, 1, 7, 20] },
  { claim := ⟨1270126555865819627857406398635, 6⟩, rule := .branch 51 [(20, .local 15), (34, .local 16), (18, .local 17)] },
  { claim := ⟨1270126555865819627857406399979, 7⟩, rule := .branch 6 [(4, .local 13), (14, .local 14), (6, .local 18)] },
  { claim := ⟨2475880079724459761388041723, 7⟩, rule := .packing [41, 91, 20, 1, 8, 7, 47, 60] },
  { claim := ⟨1270126555865817584973391930875, 7⟩, rule := .packing [40, 91, 1, 8, 26, 7, 21, 76] },
  { claim := ⟨1270126555865819856564414920187, 8⟩, rule := .branch 44 [(16, .local 19), (34, .local 20), (18, .local 21)] },
  { claim := ⟨1270131391873469592331681084923, 9⟩, rule := .branch 35 [(16, .local 11), (14, .local 12), (30, .local 22)] },
  { claim := ⟨1270286134396827013342094521851, 10⟩, rule := .branch 42 [(20, .imported 5), (15, .local 3), (26, .local 23)] },
  { claim := ⟨1275238045817558169255493334523, 11⟩, rule := .branch 34 [(14, .imported 3), (15, .imported 4), (33, .local 24)] },
  { claim := ⟨1275083303145183162958510560715, 7⟩, rule := .packing [8, 0, 12, 76, 63, 91, 31, 40] },
  { claim := ⟨1275083303135959227883660775819, 6⟩, rule := .packing [8, 0, 18, 12, 76, 92, 22] },
  { claim := ⟨1275083303135959224655992591819, 6⟩, rule := .packing [1, 8, 7, 20, 76, 82, 31] },
  { claim := ⟨1270131391863090255024136918475, 6⟩, rule := .packing [8, 36, 41, 1, 7, 20, 76] },
  { claim := ⟨1275083303135959227971707606475, 7⟩, rule := .branch 34 [(14, .local 27), (15, .local 28), (33, .local 29)] },
  { claim := ⟨1275083303145183162958582977995, 8⟩, rule := .branch 26 [(14, .imported 0), (11, .local 26), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0096
