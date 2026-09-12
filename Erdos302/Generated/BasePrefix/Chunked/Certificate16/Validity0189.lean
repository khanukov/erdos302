import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0189

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨182541688850716675296583592443910, 3⟩, ⟨324560643619763584041382222762671, 6⟩, ⟨324560652082244321343855047742978, 6⟩, ⟨324560643619763584041451227452934, 6⟩, ⟨83270190250949437152896163272790703, 9⟩, ⟨83595978927461384015639839896048303, 9⟩, ⟨83402028389026568782625189078831791, 8⟩, ⟨83239766636392834696436376894247599, 8⟩, ⟨83563653838213374238642701131649199, 7⟩, ⟨83563653838213374095371937985860271, 7⟩, ⟨83239132808674868942506370192183983, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83563653838213374258064474524684975, 8⟩, rule := .branch 54 [(19, .imported 8), (21, .imported 9), (36, .imported 10)] },
  { claim := ⟨83565555316531568241395977929953967, 9⟩, rule := .branch 100 [(34, .imported 6), (36, .imported 7), (29, .local 0)] },
  { claim := ⟨83595978935923873976314281007321775, 10⟩, rule := .branch 82 [(36, .imported 4), (25, .imported 5), (30, .local 1)] },
  { claim := ⟨324560652082244321343855445153286, 6⟩, rule := .packing [1, 12, 27, 60, 81, 108, 24] },
  { claim := ⟨324560652082244321343855483950598, 7⟩, rule := .branch 25 [(12, .imported 2), (25, .imported 3), (11, .local 3)] },
  { claim := ⟨324560652082244321343786440463023, 6⟩, rule := .packing [1, 27, 5, 12, 48, 81, 108] },
  { claim := ⟨324560652082244321343786311488002, 5⟩, rule := .packing [1, 9, 21, 81, 95, 22] },
  { claim := ⟨324560652082244321343786311483435, 5⟩, rule := .packing [1, 5, 20, 50, 91, 80] },
  { claim := ⟨324560652082244321343786307293739, 5⟩, rule := .packing [1, 5, 20, 9, 91, 80] },
  { claim := ⟨324560652082244321343786311488171, 6⟩, rule := .branch 7 [(4, .local 6), (7, .local 7), (10, .local 8)] },
  { claim := ⟨324560652082244321343786479260335, 7⟩, rule := .branch 25 [(25, .imported 1), (11, .local 5), (12, .local 9)] },
  { claim := ⟨324560652082244321343855047741611, 6⟩, rule := .packing [1, 5, 12, 81, 95, 22, 36] },
  { claim := ⟨324560643619763584041451206479919, 5⟩, rule := .packing [20, 50, 36, 108, 27, 60] },
  { claim := ⟨324560643619763584041382222762159, 5⟩, rule := .packing [48, 108, 20, 27, 60, 1] },
  { claim := ⟨324560643619763582634076327121071, 5⟩, rule := .packing [36, 108, 20, 27, 60, 1] },
  { claim := ⟨324560643619763584041451227451567, 6⟩, rule := .branch 24 [(10, .local 12), (14, .local 13), (19, .local 14)] },
  { claim := ⟨324560652082244321343855445151919, 6⟩, rule := .packing [1, 5, 12, 27, 24, 81, 91] },
  { claim := ⟨324560652082244321343855483949231, 7⟩, rule := .branch 25 [(12, .local 11), (25, .local 15), (11, .local 16)] },
  { claim := ⟨324560652082244321343855483950831, 8⟩, rule := .branch 6 [(4, .local 4), (14, .local 10), (6, .local 17)] },
  { claim := ⟨182581304216458645134871921427970, 5⟩, rule := .packing [1, 36, 9, 81, 51, 95] },
  { claim := ⟨162259276829213365924852968456710, 3⟩, rule := .packing [1, 9, 25, 51] },
  { claim := ⟨182541688850716673326258755469830, 3⟩, rule := .packing [1, 9, 25, 104] },
  { claim := ⟨182541688850716676703958475997702, 4⟩, rule := .branch 50 [(19, .imported 0), (37, .local 20), (18, .local 21)] },
  { claim := ⟨39617708035745341563954266630, 4⟩, rule := .packing [1, 9, 27, 60, 81] },
  { claim := ⟨182581304140899628487384422679046, 4⟩, rule := .packing [1, 9, 51, 27, 80] },
  { claim := ⟨182581304216458645134803352945158, 5⟩, rule := .branch 76 [(28, .local 22), (34, .local 23), (24, .local 24)] },
  { claim := ⟨162298894612806974710924837914118, 5⟩, rule := .packing [1, 36, 9, 81, 27, 51] },
  { claim := ⟨182581304216458645134872357635590, 6⟩, rule := .branch 28 [(12, .local 19), (14, .local 25), (30, .local 26)] },
  { claim := ⟨508369980728414713236187326187014, 6⟩, rule := .packing [1, 9, 36, 22, 27, 60, 104] },
  { claim := ⟨488087574751540501656127364138502, 6⟩, rule := .packing [1, 9, 36, 22, 81, 27, 51] },
  { claim := ⟨508369989190895450538591582684678, 7⟩, rule := .branch 82 [(36, .local 27), (25, .local 28), (30, .local 29)] },
  { claim := ⟨324560652082244321343786476110342, 5⟩, rule := .packing [1, 9, 27, 60, 81, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0189
