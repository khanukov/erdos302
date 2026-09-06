import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0116

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1354463638893776229196884891247, 7⟩, ⟨326506882491986664995864022373999, 8⟩, ⟨326506882491986665083833542661759, 9⟩, ⟨326506882492229265700241738266623, 13⟩, ⟨326506882509943332661511786607605, 13⟩, ⟨326506882509941168606849134976863, 12⟩, ⟨326506689079203794185412158692975, 8⟩, ⟨326506689079284985874743626768255, 12⟩, ⟨326506882509941168603528588123999, 11⟩, ⟨326506882509943332653309912898367, 11⟩, ⟨326506882492003975302320103839327, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1354463638912241779326132949621, 8⟩, rule := .packing [2, 0, 9, 91, 20, 31, 47, 60, 87] },
  { claim := ⟨86658220602770247829016434303, 7⟩, rule := .packing [91, 9, 31, 60, 81, 0, 2, 14] },
  { claim := ⟨1354463638893772921874498602623, 7⟩, rule := .packing [9, 36, 87, 20, 96, 33, 2, 0] },
  { claim := ⟨1354463638893776317166405179007, 8⟩, rule := .branch 44 [(16, .imported 0), (34, .local 1), (18, .local 2)] },
  { claim := ⟨1354463638912241779326031386239, 8⟩, rule := .packing [2, 0, 10, 92, 48, 12, 60, 47, 87] },
  { claim := ⟨1354463638912241779326133163647, 9⟩, rule := .branch 16 [(8, .local 0), (21, .local 3), (11, .local 4)] },
  { claim := ⟨326506882492005274661181346502271, 10⟩, rule := .branch 57 [(21, .imported 2), (20, .imported 10), (38, .local 5)] },
  { claim := ⟨325239077089043930977934536367727, 8⟩, rule := .packing [2, 0, 60, 108, 81, 92, 48, 10, 12] },
  { claim := ⟨326506882509696120271114561674863, 9⟩, rule := .branch 71 [(23, .imported 1), (26, .imported 6), (34, .local 7)] },
  { claim := ⟨326506882509694388654659685473887, 9⟩, rule := .packing [0, 2, 33, 10, 12, 48, 92, 81, 71, 108] },
  { claim := ⟨326427653053252286723335472176767, 9⟩, rule := .packing [0, 2, 33, 92, 48, 10, 12, 81, 71, 108] },
  { claim := ⟨326506882509696120359085155704447, 10⟩, rule := .branch 46 [(16, .local 8), (20, .local 9), (28, .local 10)] },
  { claim := ⟨718008939289820297630321811055, 8⟩, rule := .packing [2, 0, 76, 81, 12, 59, 48, 92, 10] },
  { claim := ⟨718202369782001705194628341359, 8⟩, rule := .packing [2, 0, 48, 10, 92, 81, 12, 60, 71] },
  { claim := ⟨84335966190164785192432131695, 8⟩, rule := .packing [2, 0, 80, 92, 26, 48, 21, 11, 87] },
  { claim := ⟨718202369800593127406434344559, 9⟩, rule := .branch 64 [(26, .local 12), (21, .local 13), (29, .local 14)] },
  { claim := ⟨718008939287944706724858109535, 8⟩, rule := .packing [0, 2, 33, 12, 16, 48, 73, 81, 92] },
  { claim := ⟨718202369780270088739752140383, 8⟩, rule := .packing [0, 2, 33, 92, 48, 10, 12, 81, 71] },
  { claim := ⟨84335966188289194286968430175, 8⟩, rule := .packing [0, 2, 33, 80, 87, 12, 16, 92, 37] },
  { claim := ⟨718202369798717536500970643039, 9⟩, rule := .branch 64 [(26, .local 16), (21, .local 17), (29, .local 18)] },
  { claim := ⟨638972906272629031569921889919, 8⟩, rule := .packing [48, 92, 0, 2, 10, 33, 12, 57, 81] },
  { claim := ⟨638779482845986890588720668287, 8⟩, rule := .packing [0, 2, 33, 81, 12, 59, 48, 92, 10] },
  { claim := ⟨638972913338160258524004896383, 7⟩, rule := .packing [48, 92, 81, 87, 21, 0, 2, 10] },
  { claim := ⟨638779482845983495296814091903, 7⟩, rule := .packing [81, 92, 48, 21, 26, 0, 2, 11] },
  { claim := ⟨5106509746323479259297042047, 7⟩, rule := .packing [87, 21, 92, 48, 0, 2, 11, 26] },
  { claim := ⟨638972913356751821473299254911, 8⟩, rule := .branch 64 [(21, .local 22), (26, .local 23), (29, .local 24)] },
  { claim := ⟨638972913356759720364833201791, 9⟩, rule := .branch 52 [(23, .local 20), (26, .local 21), (18, .local 25)] },
  { claim := ⟨718202369800593356114516729471, 10⟩, rule := .branch 46 [(16, .local 15), (20, .local 19), (28, .local 26)] },
  { claim := ⟨326506882509719341622451386932863, 11⟩, rule := .branch 62 [(23, .local 6), (21, .local 11), (36, .local 27)] },
  { claim := ⟨326506882509943332653793163829119, 12⟩, rule := .branch 38 [(20, .imported 8), (14, .imported 9), (22, .local 28)] },
  { claim := ⟨326506882509943332661511757193087, 13⟩, rule := .branch 42 [(20, .imported 5), (26, .imported 7), (15, .local 29)] },
  { claim := ⟨326506882509943332661511787118591, 14⟩, rule := .branch 15 [(23, .imported 3), (8, .imported 4), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0116
