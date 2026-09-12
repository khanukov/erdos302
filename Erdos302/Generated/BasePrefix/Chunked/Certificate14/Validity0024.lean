import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0024

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275238045346877446719564415494, 6⟩, ⟨1275238045346877446719564415663, 7⟩, ⟨1275238045346877446719530861058, 5⟩, ⟨7432627055871113570218411010, 4⟩, ⟨5106502662054445504639534082, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1267810178436420784349729784834, 3⟩, rule := .packing [1, 31, 22, 51] },
  { claim := ⟨1272761938593562305518045758466, 3⟩, rule := .packing [1, 22, 51, 31] },
  { claim := ⟨1275237818672133066067844006914, 4⟩, rule := .branch 91 [(36, .imported 4), (27, .local 0), (32, .local 1)] },
  { claim := ⟨1275237969787860517896490845186, 4⟩, rule := .packing [1, 51, 22, 36, 77] },
  { claim := ⟨1275238045346877165315421111298, 5⟩, rule := .branch 76 [(34, .imported 3), (24, .local 2), (28, .local 3)] },
  { claim := ⟨1275238045346877446790393628162, 5⟩, rule := .packing [1, 9, 31, 60, 87, 82] },
  { claim := ⟨1275238045346877446790414599682, 6⟩, rule := .branch 24 [(14, .imported 2), (19, .local 4), (10, .local 5)] },
  { claim := ⟨1275233058527871536445102491142, 6⟩, rule := .packing [1, 25, 9, 31, 91, 60, 87] },
  { claim := ⟨1275238045346877446790716589574, 7⟩, rule := .branch 28 [(14, .imported 0), (12, .local 6), (30, .local 7)] },
  { claim := ⟨1275238045346877446719564415151, 6⟩, rule := .packing [48, 92, 1, 7, 25, 60, 87] },
  { claim := ⟨7432627055871395045211897858, 4⟩, rule := .packing [1, 60, 82, 48, 31] },
  { claim := ⟨7432627055871395045211898017, 4⟩, rule := .packing [0, 60, 82, 48, 31] },
  { claim := ⟨7432627055871395045211898027, 5⟩, rule := .branch 3 [(4, .local 10), (2, .local 11), (8, .local 11)] },
  { claim := ⟨1275237818672133347542837493931, 5⟩, rule := .packing [1, 5, 87, 82, 48, 31] },
  { claim := ⟨1275237969787860799371484332203, 5⟩, rule := .packing [1, 5, 87, 22, 48, 31] },
  { claim := ⟨1275238045346877446790414598315, 6⟩, rule := .branch 76 [(34, .local 12), (24, .local 13), (28, .local 14)] },
  { claim := ⟨1275233058527871536445102489775, 6⟩, rule := .packing [25, 1, 7, 31, 48, 60, 87] },
  { claim := ⟨1275238045346877446790716588207, 7⟩, rule := .branch 28 [(14, .local 9), (12, .local 15), (30, .local 16)] },
  { claim := ⟨1275238045346877446790716589807, 8⟩, rule := .branch 6 [(14, .imported 1), (4, .local 8), (6, .local 17)] },
  { claim := ⟨7432627055871394974331310592, 4⟩, rule := .packing [9, 20, 60, 82, 92] },
  { claim := ⟨2480715783002140639827591168, 2⟩, rule := .packing [60, 36, 22] },
  { claim := ⟨4835703278458518850502656, 1⟩, rule := .packing [31, 22] },
  { claim := ⟨4951760157141521099596496896, 0⟩, rule := .packing [92] },
  { claim := ⟨68719476736, 0⟩, rule := .packing [36] },
  { claim := ⟨4951760157141521168315973632, 0⟩, rule := .packing [36] },
  { claim := ⟨4951760157141521170463457280, 1⟩, rule := .branch 31 [(14, .local 22), (33, .local 23), (13, .local 24)] },
  { claim := ⟨4956595860419979687166476288, 1⟩, rule := .packing [22, 31] },
  { claim := ⟨7432475938990740236964724736, 2⟩, rule := .branch 91 [(27, .local 21), (36, .local 25), (32, .local 26)] },
  { claim := ⟨7427640236865203224872747008, 2⟩, rule := .packing [60, 22, 31] },
  { claim := ⟨7432627055871113570218409984, 3⟩, rule := .branch 77 [(33, .local 20), (24, .local 27), (30, .local 28)] },
  { claim := ⟨7432627055871113568071979008, 3⟩, rule := .packing [12, 60, 22, 36] },
  { claim := ⟨7432627054718192065612615680, 3⟩, rule := .packing [12, 22, 36, 77] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0024
