import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0059

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21000418680268743100661388350351, 8⟩, ⟨21000418680257213322665366393743, 7⟩, ⟨20282413306355965311395227505414, 5⟩, ⟨20282413306355965311463930205954, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨3702409146982337359648518, 5⟩, rule := .packing [1, 36, 8, 50, 19, 25] },
  { claim := ⟨20282413306355965311464232195846, 6⟩, rule := .branch 28 [(14, .imported 2), (12, .imported 3), (30, .local 0)] },
  { claim := ⟨638778496165851229742628869894, 6⟩, rule := .packing [1, 8, 12, 25, 76, 48, 31] },
  { claim := ⟨20921189232964117739420123666182, 6⟩, rule := .packing [1, 8, 12, 25, 104, 48, 31] },
  { claim := ⟨21000418680257213322736518567686, 7⟩, rule := .branch 96 [(33, .local 1), (37, .local 2), (28, .local 3)] },
  { claim := ⟨20282413306355965311464232194191, 6⟩, rule := .packing [0, 2, 36, 12, 55, 76, 81] },
  { claim := ⟨638778496165851229671476695183, 5⟩, rule := .packing [48, 92, 68, 25, 1, 7] },
  { claim := ⟨638778496165851229742611566607, 5⟩, rule := .packing [12, 0, 2, 48, 31, 68] },
  { claim := ⟨638778496165814919470616416399, 5⟩, rule := .packing [0, 2, 12, 36, 99, 68] },
  { claim := ⟨638778496165851229742628868239, 6⟩, rule := .branch 24 [(14, .local 6), (10, .local 7), (19, .local 8)] },
  { claim := ⟨20921189232964117739348971491471, 5⟩, rule := .packing [48, 92, 66, 25, 1, 7] },
  { claim := ⟨20921189232964080303248204370063, 5⟩, rule := .packing [0, 2, 12, 36, 99, 66] },
  { claim := ⟨20921189232964117739420106362895, 5⟩, rule := .packing [0, 2, 12, 48, 31, 66] },
  { claim := ⟨20921189232964117739420123664527, 6⟩, rule := .branch 24 [(14, .local 10), (19, .local 11), (10, .local 12)] },
  { claim := ⟨21000418680257213322736518566031, 7⟩, rule := .branch 96 [(33, .local 5), (37, .local 9), (28, .local 13)] },
  { claim := ⟨21000418680257213322736518567887, 8⟩, rule := .branch 6 [(14, .imported 1), (4, .local 4), (6, .local 14)] },
  { claim := ⟨21000418680268743100732505855951, 8⟩, rule := .packing [2, 0, 12, 10, 48, 92, 61, 76, 81] },
  { claim := ⟨21000418680268743100732607633359, 9⟩, rule := .branch 26 [(14, .imported 0), (21, .local 15), (11, .local 16)] },
  { claim := ⟨20282413306367495089391249462159, 7⟩, rule := .packing [0, 2, 12, 48, 16, 8, 76, 81] },
  { claim := ⟨20282413306355965311395227505551, 6⟩, rule := .packing [0, 2, 20, 80, 104, 8, 48] },
  { claim := ⟨20282413306355965311464232196047, 7⟩, rule := .branch 6 [(14, .local 19), (4, .local 1), (6, .local 5)] },
  { claim := ⟨20282413306367495089460219484111, 7⟩, rule := .packing [2, 0, 12, 10, 48, 61, 76, 81] },
  { claim := ⟨20282413306367495089460321261519, 8⟩, rule := .branch 26 [(14, .local 18), (21, .local 20), (11, .local 21)] },
  { claim := ⟨197130561038473038256411589, 7⟩, rule := .packing [2, 0, 8, 12, 76, 81, 24, 49] },
  { claim := ⟨197130561038472969453130639, 7⟩, rule := .packing [0, 2, 8, 48, 12, 16, 76, 81] },
  { claim := ⟨197130561038473038256492687, 7⟩, rule := .packing [0, 2, 12, 76, 81, 16, 36, 55] },
  { claim := ⟨197130561038473038256494543, 8⟩, rule := .branch 10 [(8, .local 23), (14, .local 24), (6, .local 25)] },
  { claim := ⟨194712939982418732566270863, 7⟩, rule := .packing [0, 2, 48, 8, 12, 16, 76, 85] },
  { claim := ⟨194712910005896662834762639, 6⟩, rule := .packing [48, 8, 0, 2, 80, 87, 12] },
  { claim := ⟨194712910005896731839452934, 6⟩, rule := .packing [1, 8, 12, 25, 76, 85, 24] },
  { claim := ⟨194712910005896731839451279, 6⟩, rule := .packing [0, 2, 36, 55, 76, 12, 85] },
  { claim := ⟨194712910005896731839453135, 7⟩, rule := .branch 6 [(14, .local 28), (4, .local 29), (6, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0059
