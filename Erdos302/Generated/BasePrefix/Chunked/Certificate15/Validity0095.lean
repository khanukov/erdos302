import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0095

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324605365488166453996227026507375, 7⟩, ⟨325239077073695659014496174896895, 9⟩, ⟨326506882491986664995864040179439, 8⟩, ⟨326427653044987564413752283636415, 7⟩, ⟨326427653044987564413823146395263, 7⟩, ⟨324526136041167352006811272226047, 6⟩, ⟨325159847702254420663025201718527, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨638972906254036061245740819711, 6⟩, rule := .packing [25, 85, 51, 92, 33, 1, 6] },
  { claim := ⟨326427653044987563006448267044095, 7⟩, rule := .branch 100 [(29, .imported 5), (34, .imported 6), (36, .local 0)] },
  { claim := ⟨326427653044987564413823167375103, 8⟩, rule := .branch 24 [(14, .imported 3), (10, .imported 4), (19, .local 1)] },
  { claim := ⟨326506882491985509840160395765471, 8⟩, rule := .packing [0, 2, 10, 48, 92, 13, 76, 81, 108] },
  { claim := ⟨326506882491986665083833560475391, 9⟩, rule := .branch 46 [(16, .imported 2), (28, .local 2), (20, .local 3)] },
  { claim := ⟨325788877269201144436420382840431, 7⟩, rule := .packing [2, 0, 10, 48, 12, 60, 81, 87] },
  { claim := ⟨1354463638893776229196884891247, 7⟩, rule := .packing [2, 0, 9, 14, 81, 31, 91, 51] },
  { claim := ⟨326506882491986664995864022373999, 8⟩, rule := .branch 99 [(29, .imported 0), (33, .local 5), (38, .local 6)] },
  { claim := ⟨326506882491985509840160375854687, 8⟩, rule := .packing [0, 2, 33, 10, 12, 48, 92, 80, 87] },
  { claim := ⟨324526136041167353396585377584751, 6⟩, rule := .packing [25, 108, 92, 48, 12, 1, 5] },
  { claim := ⟨326427459616856426055554420446831, 6⟩, rule := .packing [2, 0, 10, 48, 92, 108, 81] },
  { claim := ⟨1275235400820495244184410674799, 6⟩, rule := .packing [2, 0, 81, 87, 12, 10, 48] },
  { claim := ⟨326427653044987564396222373451375, 7⟩, rule := .branch 85 [(29, .local 9), (26, .local 10), (38, .local 11)] },
  { claim := ⟨326427653044987561018531242985087, 7⟩, rule := .packing [9, 36, 33, 5, 1, 25, 87, 99] },
  { claim := ⟨325159847702254422070400084235903, 7⟩, rule := .packing [108, 92, 48, 81, 12, 33, 2, 10] },
  { claim := ⟨326427653044987564413823149561471, 8⟩, rule := .branch 44 [(16, .local 12), (18, .local 13), (34, .local 14)] },
  { claim := ⟨326506882491986665083833542661759, 9⟩, rule := .branch 46 [(16, .local 7), (20, .local 8), (28, .local 15)] },
  { claim := ⟨326506882491986665083833564165887, 10⟩, rule := .branch 19 [(34, .imported 1), (9, .local 4), (10, .local 16)] },
  { claim := ⟨324605365488166616688692703007397, 7⟩, rule := .packing [2, 0, 92, 22, 48, 12, 87, 57] },
  { claim := ⟨324605365488166597266990244040933, 7⟩, rule := .packing [2, 0, 12, 87, 22, 31, 49, 60] },
  { claim := ⟨324605365488165317400271133872709, 6⟩, rule := .packing [0, 2, 12, 87, 80, 31, 48] },
  { claim := ⟨324605365488166453996227026489957, 6⟩, rule := .packing [2, 0, 9, 21, 36, 87, 80] },
  { claim := ⟨86810620813926175790361219685, 6⟩, rule := .packing [2, 0, 87, 60, 12, 31, 48] },
  { claim := ⟨324605365488166616688763632357989, 7⟩, rule := .branch 57 [(20, .local 20), (21, .local 21), (38, .local 22)] },
  { claim := ⟨324605365488166616688763653853925, 8⟩, rule := .branch 24 [(14, .local 18), (19, .local 19), (10, .local 23)] },
  { claim := ⟨325239077073714268380729156047589, 8⟩, rule := .packing [2, 0, 12, 60, 81, 108, 48, 26, 92] },
  { claim := ⟨718202353270430184309874233989, 6⟩, rule := .packing [0, 2, 9, 49, 19, 85, 96] },
  { claim := ⟨718202353270428777005924749509, 6⟩, rule := .packing [2, 0, 12, 76, 81, 26, 92] },
  { claim := ⟨718202353270430184380807778885, 6⟩, rule := .packing [0, 2, 9, 76, 31, 49, 20] },
  { claim := ⟨718202353270430184380825080517, 7⟩, rule := .branch 24 [(14, .local 26), (19, .local 27), (10, .local 28)] },
  { claim := ⟨718202353253138050661513954021, 6⟩, rule := .packing [2, 0, 9, 36, 51, 85, 96] },
  { claim := ⟨718047535190361400413017608933, 6⟩, rule := .packing [2, 0, 60, 12, 48, 31, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0095
