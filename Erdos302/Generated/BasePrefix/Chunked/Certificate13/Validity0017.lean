import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0017

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5106578385973651074713482139, 8⟩, ⟨75863427052956009960198, 7⟩, ⟨75863427052956009960367, 8⟩, ⟨5106729807515629860494857135, 10⟩, ⟨5106729807515622505178552303, 10⟩, ⟨75863427049656937943046, 5⟩, ⟨154818386784466608959608815, 9⟩, ⟨75853047944733783756943, 6⟩, ⟨154818385629296333026056143, 9⟩, ⟨75863427053299857889030, 7⟩, ⟨75854203114670129681158, 5⟩, ⟨75854203117968631272194, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨295186470549734560518, 5⟩, rule := .packing [1, 25, 40, 68, 9, 19] },
  { claim := ⟨75854203117969201697542, 6⟩, rule := .branch 29 [(15, .imported 10), (12, .imported 11), (24, .local 0)] },
  { claim := ⟨75853047944733783758598, 6⟩, rule := .packing [1, 8, 76, 12, 25, 24, 40] },
  { claim := ⟨75559019184061834597894, 6⟩, rule := .packing [1, 9, 36, 25, 41, 19, 60] },
  { claim := ⟨75854203118313084294918, 7⟩, rule := .branch 38 [(14, .local 1), (20, .local 2), (22, .local 3)] },
  { claim := ⟨75863427053299959666438, 8⟩, rule := .branch 26 [(14, .imported 1), (11, .imported 9), (21, .local 4)] },
  { claim := ⟨75863427052955439534082, 5⟩, rule := .packing [1, 63, 40, 55, 20, 51] },
  { claim := ⟨304410405536542822406, 5⟩, rule := .packing [2, 68, 48, 16, 41, 19] },
  { claim := ⟨75863427052956009959430, 6⟩, rule := .branch 29 [(15, .imported 5), (12, .local 6), (24, .local 7)] },
  { claim := ⟨75863427052956009631909, 6⟩, rule := .packing [0, 2, 63, 40, 55, 20, 51] },
  { claim := ⟨75862271879651587330177, 5⟩, rule := .packing [0, 12, 55, 76, 18, 25] },
  { claim := ⟨75863424798957173014689, 5⟩, rule := .packing [0, 55, 19, 60, 18, 25] },
  { claim := ⟨305561075241872330913, 5⟩, rule := .packing [0, 12, 55, 60, 18, 25] },
  { claim := ⟨75863427052956009959585, 6⟩, rule := .branch 51 [(20, .local 10), (18, .local 11), (34, .local 12)] },
  { claim := ⟨75863427052956009959599, 7⟩, rule := .branch 3 [(4, .local 8), (8, .local 9), (2, .local 13)] },
  { claim := ⟨75863427053299857887407, 7⟩, rule := .packing [63, 2, 0, 18, 12, 76, 36, 55] },
  { claim := ⟨75854203117969201696943, 6⟩, rule := .packing [48, 68, 25, 1, 41, 5, 19] },
  { claim := ⟨75559019184061834596527, 6⟩, rule := .packing [48, 28, 1, 41, 7, 20, 60] },
  { claim := ⟨75854203118313084293295, 7⟩, rule := .branch 38 [(20, .imported 7), (14, .local 16), (22, .local 17)] },
  { claim := ⟨75863427053299959664815, 8⟩, rule := .branch 26 [(14, .local 14), (11, .local 15), (21, .local 18)] },
  { claim := ⟨75863427053299959666671, 9⟩, rule := .branch 6 [(14, .imported 2), (4, .local 5), (6, .local 19)] },
  { claim := ⟨154818386784474310373103599, 10⟩, rule := .branch 42 [(15, .imported 6), (20, .imported 8), (26, .local 20)] },
  { claim := ⟨5106729807515630223771916271, 11⟩, rule := .branch 34 [(14, .imported 3), (15, .imported 4), (33, .local 21)] },
  { claim := ⟨5106578385973651075283563413, 8⟩, rule := .packing [0, 2, 8, 48, 92, 20, 13, 76, 32] },
  { claim := ⟨5106578385973647842867688405, 8⟩, rule := .packing [2, 0, 8, 48, 92, 26, 12, 33, 87] },
  { claim := ⟨154818081258019116549673925, 7⟩, rule := .packing [0, 2, 8, 76, 12, 32, 24, 49] },
  { claim := ⟨154818081258177454814003541, 7⟩, rule := .packing [0, 8, 2, 20, 24, 49, 32, 44] },
  { claim := ⟨154818081258177454796706645, 7⟩, rule := .packing [0, 2, 8, 12, 76, 32, 47, 36] },
  { claim := ⟨154818081258177454814016469, 8⟩, rule := .branch 13 [(16, .local 25), (7, .local 26), (10, .local 27)] },
  { claim := ⟨5106578385973651163414279125, 9⟩, rule := .branch 34 [(14, .local 23), (15, .local 24), (33, .local 28)] },
  { claim := ⟨5106578385973492737019564943, 8⟩, rule := .packing [0, 2, 76, 8, 48, 92, 12, 16, 32] },
  { claim := ⟨5106578385973651075284038559, 9⟩, rule := .branch 17 [(8, .local 23), (16, .local 30), (12, .imported 0)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0017
