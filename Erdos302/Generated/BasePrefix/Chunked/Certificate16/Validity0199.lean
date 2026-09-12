import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0199

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560652082243168425580903535247, 6⟩, ⟨39617708043816358345194082959, 6⟩, ⟨77409116741392990640018309, 6⟩, ⟨78580558777049841871623045, 6⟩, ⟨324560787520112807123248059781573, 9⟩, ⟨324560787520082868037350180524997, 9⟩, ⟨39617708415093111694723912645, 8⟩, ⟨39617708403525897526715617733, 6⟩, ⟨39617708034592423427424916165, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3627146395133905820718021, 6⟩, rule := .packing [0, 8, 12, 80, 2, 24, 40] },
  { claim := ⟨39617708403563333698634912709, 7⟩, rule := .branch 55 [(19, .imported 7), (22, .imported 8), (31, .local 0)] },
  { claim := ⟨118512583078512455563875269, 7⟩, rule := .packing [0, 8, 12, 24, 40, 2, 75, 81] },
  { claim := ⟨119684025114169306795480005, 7⟩, rule := .packing [0, 2, 20, 80, 8, 86, 41, 24] },
  { claim := ⟨39753145874292035127658681285, 8⟩, rule := .branch 84 [(26, .local 1), (28, .local 2), (39, .local 3)] },
  { claim := ⟨39712042407917479558914249153, 6⟩, rule := .packing [0, 12, 8, 26, 40, 80, 75] },
  { claim := ⟨39615290192177129086173319809, 4⟩, rule := .packing [0, 63, 95, 40, 9] },
  { claim := ⟨39615290192175721780076351681, 4⟩, rule := .packing [0, 12, 95, 40, 26] },
  { claim := ⟨39615290192177129154959905345, 4⟩, rule := .packing [0, 80, 26, 40, 9] },
  { claim := ⟨39615290192177129154976682689, 5⟩, rule := .branch 24 [(14, .local 6), (19, .local 7), (10, .local 8)] },
  { claim := ⟨77409040612544957667873473, 5⟩, rule := .packing [0, 75, 63, 12, 24, 40] },
  { claim := ⟨78580187500296629680870081, 5⟩, rule := .packing [80, 0, 86, 12, 24, 40] },
  { claim := ⟨39712042036678162450409853633, 6⟩, rule := .branch 84 [(26, .local 9), (28, .local 10), (39, .local 11)] },
  { claim := ⟨97961150786715938019349441, 6⟩, rule := .packing [0, 12, 8, 80, 75, 24, 40] },
  { claim := ⟨39712042407954915730833544129, 7⟩, rule := .branch 55 [(19, .local 5), (22, .local 12), (31, .local 13)] },
  { claim := ⟨39615290563453882367301653381, 6⟩, rule := .packing [0, 2, 12, 40, 63, 95, 8] },
  { claim := ⟨39712042407954915662734824325, 7⟩, rule := .branch 84 [(26, .local 15), (28, .imported 2), (39, .imported 3)] },
  { claim := ⟨39634670851128302248149390277, 7⟩, rule := .packing [0, 2, 12, 8, 80, 75, 24, 40] },
  { claim := ⟨39712042407954915731806622661, 8⟩, rule := .branch 28 [(12, .local 14), (14, .local 16), (30, .local 17)] },
  { claim := ⟨39753145904268557197457232837, 9⟩, rule := .branch 64 [(26, .imported 6), (21, .local 4), (29, .local 18)] },
  { claim := ⟨324560787520112862573818488558533, 10⟩, rule := .branch 54 [(19, .imported 4), (21, .imported 5), (36, .local 19)] },
  { claim := ⟨324560652082623631677744281294082, 6⟩, rule := .packing [12, 1, 40, 91, 95, 8, 63] },
  { claim := ⟨324560652082623631677744281292939, 6⟩, rule := .packing [12, 0, 18, 36, 66, 63, 95] },
  { claim := ⟨324560652082623631677675561816459, 6⟩, rule := .packing [12, 0, 18, 8, 49, 81, 95] },
  { claim := ⟨324560652082623631677744281294283, 7⟩, rule := .branch 6 [(4, .local 21), (6, .local 22), (14, .local 23)] },
  { claim := ⟨324560652082623631677676232905103, 7⟩, rule := .packing [12, 0, 2, 18, 8, 49, 81, 95] },
  { claim := ⟨324560647246615981942012045956559, 7⟩, rule := .packing [12, 81, 95, 61, 91, 40, 2, 0] },
  { claim := ⟨324560652082623631677745220818383, 8⟩, rule := .branch 28 [(12, .local 24), (14, .local 25), (30, .local 26)] },
  { claim := ⟨324560652082252390953192828178575, 6⟩, rule := .packing [12, 0, 2, 18, 49, 81, 95] },
  { claim := ⟨324560652082252410374966221214351, 7⟩, rule := .branch 54 [(19, .local 28), (36, .imported 1), (21, .imported 0)] },
  { claim := ⟨324560652082252390953260876567554, 5⟩, rule := .packing [12, 1, 40, 91, 95, 63] },
  { claim := ⟨324560652082252390953192828178438, 5⟩, rule := .packing [12, 1, 27, 40, 91, 63] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0199
