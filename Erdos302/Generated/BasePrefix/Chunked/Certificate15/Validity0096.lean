import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0096

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325788877269201144436420365539055, 7⟩, ⟨326506882492003975143981754898127, 8⟩, ⟨326506882492003975302320019371743, 9⟩, ⟨326506882491986665083833564165887, 10⟩, ⟨324605365488166616688763653853925, 8⟩, ⟨325239077073714268380729156047589, 8⟩, ⟨718202353270430184380825080517, 7⟩, ⟨718202353253138050661513954021, 6⟩, ⟨718047535190361400413017608933, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨718202353253138050661500326501, 6⟩, rule := .packing [2, 0, 9, 36, 21, 87, 80] },
  { claim := ⟨718202353253138050661517628133, 7⟩, rule := .branch 19 [(9, .imported 7), (34, .imported 8), (10, .local 0)] },
  { claim := ⟨84337158605423374174130803429, 7⟩, rule := .packing [2, 0, 9, 81, 26, 92, 21, 76] },
  { claim := ⟨718202353271729472873323565797, 8⟩, rule := .branch 57 [(20, .imported 6), (21, .local 1), (38, .local 2)] },
  { claim := ⟨326506882492005274432474359272165, 9⟩, rule := .branch 100 [(29, .imported 4), (34, .imported 5), (36, .local 3)] },
  { claim := ⟨324605365488165317558609419711189, 8⟩, rule := .packing [2, 0, 80, 87, 33, 12, 92, 48, 22] },
  { claim := ⟨325239077073712971484711598699157, 7⟩, rule := .packing [0, 2, 33, 12, 22, 48, 92, 64] },
  { claim := ⟨325239077073712952063009139732693, 7⟩, rule := .packing [2, 0, 12, 33, 22, 36, 64, 80] },
  { claim := ⟨325239077073712971484782528565845, 7⟩, rule := .packing [0, 2, 33, 12, 26, 48, 92, 81] },
  { claim := ⟨325239077073712971484782549545685, 8⟩, rule := .branch 24 [(14, .local 6), (19, .local 7), (10, .local 8)] },
  { claim := ⟨718202353270430342719089410133, 7⟩, rule := .packing [0, 2, 33, 19, 26, 48, 92, 80] },
  { claim := ⟨718202353270430342719072113237, 7⟩, rule := .packing [0, 2, 9, 33, 87, 20, 80, 36] },
  { claim := ⟨718202353270430342719089423061, 8⟩, rule := .branch 13 [(16, .imported 6), (7, .local 10), (10, .local 11)] },
  { claim := ⟨326506882492003975302320125129429, 9⟩, rule := .branch 100 [(29, .local 5), (34, .local 9), (36, .local 12)] },
  { claim := ⟨326427653045006173991170974692085, 9⟩, rule := .packing [2, 0, 33, 92, 48, 12, 22, 57, 81, 87] },
  { claim := ⟨326506882492005274661181367792373, 10⟩, rule := .branch 46 [(16, .local 4), (20, .local 13), (28, .local 14)] },
  { claim := ⟨1354463638912241550619040044783, 8⟩, rule := .packing [2, 0, 60, 81, 87, 12, 10, 92, 48] },
  { claim := ⟨324605365488166453996227010254575, 7⟩, rule := .packing [2, 0, 108, 92, 10, 48, 12, 60] },
  { claim := ⟨1354463638893776229196867589871, 7⟩, rule := .packing [2, 0, 81, 60, 87, 12, 10, 48] },
  { claim := ⟨326506882491986664995864005072623, 8⟩, rule := .branch 99 [(29, .local 17), (33, .imported 0), (38, .local 18)] },
  { claim := ⟨326506882492005274432474253383407, 9⟩, rule := .branch 57 [(20, .imported 1), (38, .local 16), (21, .local 19)] },
  { claim := ⟨326427653045006173991170868934399, 9⟩, rule := .packing [2, 0, 10, 92, 48, 33, 12, 57, 81, 87] },
  { claim := ⟨326506882492005274661181262034687, 10⟩, rule := .branch 46 [(16, .local 20), (20, .imported 2), (28, .local 21)] },
  { claim := ⟨326506882492005274661181368006399, 11⟩, rule := .branch 16 [(21, .imported 3), (8, .local 15), (11, .local 22)] },
  { claim := ⟨324605365488165317561841835586197, 8⟩, rule := .packing [0, 2, 32, 92, 48, 108, 47, 12, 76] },
  { claim := ⟨325239077073712971488014965420693, 8⟩, rule := .packing [0, 2, 33, 9, 41, 22, 49, 85, 96] },
  { claim := ⟨718202353270430345951505298069, 8⟩, rule := .packing [0, 2, 9, 19, 33, 41, 49, 85, 96] },
  { claim := ⟨326506882492003975305552541004437, 9⟩, rule := .branch 100 [(29, .local 24), (34, .local 25), (36, .local 26)] },
  { claim := ⟨326506882492003975305552536277525, 8⟩, rule := .packing [0, 2, 9, 33, 40, 91, 87, 20, 80] },
  { claim := ⟨324605365488165317558609398207061, 7⟩, rule := .packing [0, 2, 12, 87, 33, 80, 26, 48] },
  { claim := ⟨325788877269218454742876464091733, 7⟩, rule := .packing [0, 2, 33, 12, 80, 87, 26, 48] },
  { claim := ⟨1354463638911086535652966142549, 7⟩, rule := .packing [0, 2, 9, 20, 87, 33, 96, 36] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0096
