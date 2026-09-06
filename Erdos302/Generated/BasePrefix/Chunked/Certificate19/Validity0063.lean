import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0063

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨12291116070805359528044533429369356921747455, 11⟩, ⟨12282853610109363960425285443853775560651711, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨11240302869764227984690564382630139997336511, 10⟩, rule := .packing [8, 0, 2, 12, 18, 22, 48, 106, 46, 89, 131] },
  { claim := ⟨351288401093861442963520781880165498500031, 10⟩, rule := .packing [8, 0, 2, 12, 18, 22, 48, 46, 106, 79, 123] },
  { claim := ⟨12291116091656315377658722169639011729421247, 11⟩, rule := .branch 132 [(38, .imported 1), (40, .local 0), (44, .local 1)] },
  { claim := ⟨12282853610109363960425285443850272494467071, 10⟩, rule := .packing [1, 25, 12, 4, 8, 24, 60, 91, 106, 124, 143] },
  { claim := ⟨11240302869764227984690562932396913293670367, 9⟩, rule := .packing [8, 12, 0, 2, 33, 24, 91, 106, 80, 136] },
  { claim := ⟨11240302869764178156395056173464069715670790, 8⟩, rule := .packing [1, 25, 12, 33, 8, 24, 91, 106, 123] },
  { claim := ⟨11240302869764178156395056173463723954025407, 8⟩, rule := .packing [1, 25, 33, 12, 5, 48, 92, 108, 136] },
  { claim := ⟨11240302869764178156395056173464069715669183, 8⟩, rule := .packing [1, 25, 12, 4, 24, 58, 89, 105, 126] },
  { claim := ⟨11240302869764178156395056173464069715671039, 9⟩, rule := .branch 6 [(4, .local 5), (14, .local 6), (6, .local 7)] },
  { claim := ⟨11240302869764227984690564382555913835254703, 8⟩, rule := .packing [1, 7, 8, 25, 21, 48, 126, 92, 93] },
  { claim := ⟨11240302869764227984690562932396904703596495, 8⟩, rule := .packing [12, 0, 2, 8, 22, 48, 31, 80, 89] },
  { claim := ⟨11240302869764227984690564058296811548317423, 8⟩, rule := .packing [1, 12, 5, 25, 24, 91, 106, 93, 123] },
  { claim := ⟨11240302869764227984690564382556259596900335, 9⟩, rule := .branch 38 [(14, .local 9), (20, .local 10), (22, .local 11)] },
  { claim := ⟨11240302869764227984690564382626636931151871, 10⟩, rule := .branch 46 [(20, .local 4), (28, .local 8), (16, .local 12)] },
  { claim := ⟨351288401093861442963519331646938794833887, 9⟩, rule := .packing [8, 12, 0, 2, 33, 24, 91, 106, 80, 124] },
  { claim := ⟨351288401093861442963520781797143243396015, 8⟩, rule := .packing [1, 7, 8, 48, 21, 25, 93, 108, 92] },
  { claim := ⟨351288401093861442963519331638134111737807, 8⟩, rule := .packing [12, 0, 2, 8, 24, 91, 106, 80, 124] },
  { claim := ⟨351288401093861442963520457538040956458735, 8⟩, rule := .packing [1, 12, 5, 24, 25, 91, 106, 93, 123] },
  { claim := ⟨351288401093861442963520781797489005041647, 9⟩, rule := .branch 38 [(14, .local 15), (20, .local 16), (22, .local 17)] },
  { claim := ⟨351288401093811924153022394059163941615366, 8⟩, rule := .packing [1, 8, 12, 25, 33, 24, 91, 106, 123] },
  { claim := ⟨351288401093811924153022394058818179969983, 8⟩, rule := .packing [1, 8, 4, 12, 25, 48, 89, 124, 106] },
  { claim := ⟨351288401093811924153022394059163941613759, 8⟩, rule := .packing [1, 12, 4, 25, 24, 58, 89, 124, 108] },
  { claim := ⟨351288401093811924153022394059163941615615, 9⟩, rule := .branch 6 [(4, .local 19), (14, .local 20), (6, .local 21)] },
  { claim := ⟨351288401093861442963520781876662432315391, 10⟩, rule := .branch 46 [(20, .local 14), (16, .local 18), (28, .local 22)] },
  { claim := ⟨12291116091656315377658722169635508663236607, 11⟩, rule := .branch 132 [(38, .local 3), (40, .local 13), (44, .local 23)] },
  { claim := ⟨12291116091656315377658722169639374670936063, 12⟩, rule := .branch 34 [(14, .local 2), (33, .imported 0), (15, .local 24)] },
  { claim := ⟨15133069346667910643751988458650457475388335, 10⟩, rule := .packing [0, 2, 8, 12, 18, 48, 60, 79, 98, 114, 131] },
  { claim := ⟨14999657391186930593339120569305167612490655, 9⟩, rule := .packing [8, 0, 2, 12, 18, 48, 74, 106, 88, 123] },
  { claim := ⟨15133037421830670990604155847221852581016479, 9⟩, rule := .packing [8, 48, 0, 12, 2, 18, 74, 106, 88, 131] },
  { claim := ⟨14082256129968120109318656850022356496036767, 9⟩, rule := .packing [8, 48, 0, 12, 2, 18, 74, 106, 88, 123] },
  { claim := ⟨15133069346667910643751987008500731898901407, 10⟩, rule := .branch 124 [(39, .local 27), (35, .local 28), (40, .local 29)] },
  { claim := ⟨15133037421830621162308649088288734125110207, 9⟩, rule := .packing [8, 48, 0, 2, 13, 18, 20, 106, 74, 131] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0063
