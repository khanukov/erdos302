import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0039

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058692791665949512585359, 7⟩, ⟨1275233058692791824287759749151, 7⟩, ⟨1275233058692791824287777046559, 7⟩, ⟨1275233058692791824287882818517, 9⟩, ⟨1275233058674326362128155047903, 9⟩, ⟨1275233058692791665878628848527, 7⟩, ⟨1275078316021805972081242281222, 5⟩, ⟨1275233058692737341278990635268, 5⟩, ⟨1267805418457024496610922464518, 4⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058692737341208123146502, 4⟩, rule := .packing [1, 8, 76, 64, 91] },
  { claim := ⟨1275233058692736778260317209862, 4⟩, rule := .packing [2, 8, 31, 91, 64] },
  { claim := ⟨1275233058692737341278990107910, 5⟩, rule := .branch 36 [(27, .imported 8), (14, .local 0), (17, .local 1)] },
  { claim := ⟨1275233058692737341278990652678, 6⟩, rule := .branch 14 [(26, .imported 6), (8, .imported 7), (9, .local 2)] },
  { claim := ⟨1275233058674326344456456393478, 5⟩, rule := .packing [2, 92, 8, 48, 12, 76] },
  { claim := ⟨1275233058674326344527340130310, 5⟩, rule := .packing [2, 12, 76, 55, 31, 91] },
  { claim := ⟨1275233058674326344527340114692, 5⟩, rule := .packing [2, 12, 8, 76, 24, 91] },
  { claim := ⟨1275233058674326344527340132102, 6⟩, rule := .branch 10 [(14, .local 4), (6, .local 5), (8, .local 6)] },
  { claim := ⟨5106578385973489504501651206, 6⟩, rule := .packing [2, 76, 12, 64, 8, 48, 31] },
  { claim := ⟨1275233058692791665949512587014, 7⟩, rule := .branch 54 [(19, .local 3), (21, .local 7), (36, .local 8)] },
  { claim := ⟨1275233058692791665949512587215, 8⟩, rule := .branch 6 [(14, .imported 5), (4, .local 9), (6, .imported 0)] },
  { claim := ⟨1275233058692791824216893161749, 6⟩, rule := .packing [0, 2, 8, 92, 48, 33, 19] },
  { claim := ⟨1267805418457078979619709256021, 6⟩, rule := .packing [2, 0, 8, 31, 48, 47, 19] },
  { claim := ⟨1275233058692790979794127290709, 6⟩, rule := .packing [2, 0, 8, 92, 24, 33, 64] },
  { claim := ⟨1275233058692791824287776899413, 7⟩, rule := .branch 36 [(14, .local 11), (27, .local 12), (17, .local 13)] },
  { claim := ⟨1275233058692791824216893309215, 7⟩, rule := .packing [8, 92, 48, 0, 2, 14, 47, 76] },
  { claim := ⟨1275233058692791824287777047903, 8⟩, rule := .branch 10 [(8, .local 14), (14, .local 15), (6, .imported 2)] },
  { claim := ⟨1275233058692791824287759602517, 7⟩, rule := .packing [2, 0, 12, 8, 31, 76, 47, 48] },
  { claim := ⟨1275233058692791824216892789535, 7⟩, rule := .packing [0, 2, 8, 12, 33, 87, 92, 48] },
  { claim := ⟨1275233058692791824287759751007, 8⟩, rule := .branch 10 [(8, .local 17), (6, .imported 1), (14, .local 18)] },
  { claim := ⟨1275233058692791824287777060831, 9⟩, rule := .branch 13 [(16, .local 10), (7, .local 16), (10, .local 19)] },
  { claim := ⟨1275233058692791824287883032543, 10⟩, rule := .branch 16 [(8, .imported 3), (21, .imported 4), (11, .local 20)] },
  { claim := ⟨7427640255330806122142503653, 7⟩, rule := .packing [2, 60, 0, 12, 64, 22, 48, 31] },
  { claim := ⟨1275233058546336857867342054117, 7⟩, rule := .packing [2, 0, 60, 87, 9, 22, 31, 49] },
  { claim := ⟨1275233058546336857867324232293, 7⟩, rule := .packing [2, 0, 9, 60, 87, 20, 31, 49] },
  { claim := ⟨1275233058546336857867345728229, 8⟩, rule := .branch 19 [(34, .local 22), (9, .local 23), (10, .local 24)] },
  { claim := ⟨1275233058546337086574332744309, 8⟩, rule := .packing [2, 0, 9, 20, 31, 91, 47, 60, 87] },
  { claim := ⟨1275233058546337086503403388981, 7⟩, rule := .packing [0, 2, 92, 48, 22, 64, 21, 44] },
  { claim := ⟨7427640236865555066497531908, 4⟩, rule := .packing [2, 20, 46, 24, 91] },
  { claim := ⟨7427640235712563203883925508, 4⟩, rule := .packing [2, 20, 33, 24, 91] },
  { claim := ⟨7427640236865555077233901572, 4⟩, rule := .packing [2, 22, 48, 92, 33] },
  { claim := ⟨7427640236865555077237047300, 5⟩, rule := .branch 21 [(13, .local 28), (20, .local 29), (9, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0039
