import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0005

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045346877446719564415494, 6⟩, ⟨7432627055871394974361715200, 4⟩, ⟨7432627055871394974361714721, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432627055871394974357520929, 4⟩, rule := .packing [0, 9, 25, 60, 91] },
  { claim := ⟨7432627055871394974361715361, 5⟩, rule := .branch 7 [(4, .imported 1), (7, .imported 2), (10, .local 0)] },
  { claim := ⟨5106502662054726908782838433, 4⟩, rule := .packing [25, 92, 48, 87, 0] },
  { claim := ⟨1275237818672133347471983116833, 4⟩, rule := .packing [0, 9, 25, 92, 51] },
  { claim := ⟨1275237818672133347471949562529, 4⟩, rule := .packing [92, 48, 82, 87, 0] },
  { claim := ⟨1275237818672133347471987311265, 5⟩, rule := .branch 22 [(36, .local 2), (10, .local 3), (11, .local 4)] },
  { claim := ⟨1275237969787860799300634149537, 5⟩, rule := .packing [0, 9, 25, 77, 91, 51] },
  { claim := ⟨1275238045346877446719564415649, 6⟩, rule := .branch 76 [(34, .local 1), (24, .local 5), (28, .local 6)] },
  { claim := ⟨1275238045346877446719564415653, 6⟩, rule := .packing [2, 0, 9, 92, 22, 60, 87] },
  { claim := ⟨1275238045346877446719564415663, 7⟩, rule := .branch 3 [(4, .imported 0), (2, .local 7), (8, .local 8)] },
  { claim := ⟨7432627055871394974326084102, 5⟩, rule := .packing [2, 9, 14, 60, 82, 92] },
  { claim := ⟨7432627055871394974331326978, 5⟩, rule := .packing [1, 9, 20, 60, 82, 92] },
  { claim := ⟨7427791352592936457632502278, 5⟩, rule := .packing [2, 9, 14, 22, 60, 92] },
  { claim := ⟨7432627055871394974364881414, 6⟩, rule := .branch 25 [(11, .local 10), (12, .local 11), (25, .local 12)] },
  { claim := ⟨4951911274022175907863613952, 4⟩, rule := .packing [25, 48, 92, 60, 12] },
  { claim := ⟨7427791352592936457632502272, 4⟩, rule := .packing [9, 14, 22, 60, 92] },
  { claim := ⟨7427640236865484629019218432, 4⟩, rule := .packing [60, 92, 48, 12, 22] },
  { claim := ⟨7432627055871394974364881408, 5⟩, rule := .branch 82 [(36, .local 14), (25, .local 15), (30, .local 16)] },
  { claim := ⟨7432627055871394974364876833, 5⟩, rule := .packing [0, 48, 92, 60, 14, 22] },
  { claim := ⟨7432627055871394974360687137, 5⟩, rule := .packing [0, 9, 14, 25, 60, 91] },
  { claim := ⟨7432627055871394974364881569, 6⟩, rule := .branch 7 [(4, .local 17), (7, .local 18), (10, .local 19)] },
  { claim := ⟨7432627055871394974364865189, 6⟩, rule := .packing [2, 0, 9, 20, 60, 82, 92] },
  { claim := ⟨7432627055871394974364881583, 7⟩, rule := .branch 3 [(4, .local 13), (2, .local 20), (8, .local 21)] },
  { claim := ⟨1275238045346877446719563387439, 7⟩, rule := .packing [9, 92, 82, 2, 0, 20, 60, 87] },
  { claim := ⟨1275238045346877446719568106159, 8⟩, rule := .branch 19 [(9, .local 9), (34, .local 22), (10, .local 23)] },
  { claim := ⟨2480715783002422046118380038, 4⟩, rule := .packing [60, 1, 9, 25, 91] },
  { claim := ⟨2480715781885529338492748550, 3⟩, rule := .packing [1, 82, 8, 48] },
  { claim := ⟨2480715781885529338496942850, 3⟩, rule := .packing [1, 8, 48, 22] },
  { claim := ⟨2475880078607070821798118150, 3⟩, rule := .packing [1, 22, 8, 48] },
  { claim := ⟨2480715781885529338530497286, 4⟩, rule := .branch 25 [(11, .local 26), (12, .local 27), (25, .local 28)] },
  { claim := ⟨2475880079759992326438519558, 4⟩, rule := .packing [60, 1, 25, 91, 8] },
  { claim := ⟨2480716078186356022490170118, 5⟩, rule := .branch 68 [(22, .local 25), (28, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0005
