import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0027

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825179132131763290529763417723791, 8⟩, ⟨1331824228550756522798457191599526799, 9⟩, ⟨1331825179136381893125112444143604623, 9⟩, ⟨2596549679699648912516199166595983, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1331825179329810190284149779777541007, 10⟩, rule := .branch 85 [(26, .imported 2), (29, .imported 1), (38, .imported 3)] },
  { claim := ⟨1331825179325560060449567099051316101, 8⟩, rule := .packing [0, 2, 8, 12, 48, 92, 76, 32, 98] },
  { claim := ⟨2597183385826124771370394767602581, 8⟩, rule := .packing [0, 2, 13, 8, 50, 32, 49, 111, 20] },
  { claim := ⟨1331825179325560060448447804804178837, 8⟩, rule := .packing [0, 2, 9, 43, 111, 19, 32, 61, 96] },
  { claim := ⟨1331825179325560060449593495920325525, 9⟩, rule := .branch 44 [(16, .local 1), (34, .local 2), (18, .local 3)] },
  { claim := ⟨1331825179132131763289410469170717599, 8⟩, rule := .packing [0, 2, 18, 13, 20, 8, 48, 92, 76] },
  { claim := ⟨2597183347140332523005593496073109, 7⟩, rule := .packing [0, 2, 20, 13, 8, 41, 96, 49] },
  { claim := ⟨2597183347140332522996788813435791, 7⟩, rule := .packing [0, 2, 18, 12, 8, 48, 98, 92] },
  { claim := ⟨2597183347140332485569421057012123, 6⟩, rule := .packing [8, 96, 111, 20, 41, 49, 1] },
  { claim := ⟨2597183347140256394157491888665243, 6⟩, rule := .packing [96, 20, 41, 111, 49, 1, 9] },
  { claim := ⟨2596866434490275429624222741509019, 6⟩, rule := .packing [8, 20, 50, 111, 49, 1, 7] },
  { claim := ⟨2597183347140332523005592959529883, 7⟩, rule := .branch 55 [(19, .local 8), (22, .local 9), (31, .local 10)] },
  { claim := ⟨2597183347140332523005593496531871, 8⟩, rule := .branch 17 [(8, .local 6), (16, .local 7), (12, .local 11)] },
  { claim := ⟨1331825179132131763290556160286864287, 9⟩, rule := .branch 44 [(16, .imported 0), (18, .local 5), (34, .local 12)] },
  { claim := ⟨1331825179325560060449593495919207327, 9⟩, rule := .packing [0, 2, 13, 8, 16, 48, 92, 76, 32, 98] },
  { claim := ⟨1331825179325560060449593495920800671, 10⟩, rule := .branch 14 [(8, .local 4), (26, .local 13), (9, .local 14)] },
  { claim := ⟨1331825179325560039696417066174927759, 8⟩, rule := .packing [0, 2, 8, 48, 92, 18, 12, 76, 85] },
  { claim := ⟨1331824228550756520492051232432345999, 8⟩, rule := .packing [0, 2, 79, 111, 18, 12, 8, 87, 96] },
  { claim := ⟨1331825100099229729839330700262396815, 8⟩, rule := .packing [0, 2, 8, 48, 92, 18, 12, 74, 85] },
  { claim := ⟨1331825179329810169530999746900808591, 9⟩, rule := .branch 81 [(25, .local 16), (29, .local 17), (37, .local 18)] },
  { claim := ⟨1331825179329810169530999746900530053, 8⟩, rule := .packing [0, 2, 8, 48, 12, 32, 92, 76, 81] },
  { claim := ⟨2597183390076233852803042616816533, 8⟩, rule := .packing [0, 2, 8, 13, 32, 48, 20, 74, 92] },
  { claim := ⟨1331825179329810169529880452653392789, 8⟩, rule := .packing [0, 2, 8, 13, 48, 32, 20, 92, 74] },
  { claim := ⟨1331825179329810169531026143769539477, 9⟩, rule := .branch 44 [(16, .local 20), (34, .local 21), (18, .local 22)] },
  { claim := ⟨1331825179136381890818706484405998475, 7⟩, rule := .packing [0, 18, 8, 48, 12, 92, 76, 81] },
  { claim := ⟨1331824228550756520492051231861920651, 7⟩, rule := .packing [0, 79, 111, 18, 12, 8, 87, 96] },
  { claim := ⟨2596549679699630465209174933132171, 7⟩, rule := .packing [0, 79, 111, 18, 20, 9, 87, 66] },
  { claim := ⟨1331825179329810169530999746330383243, 8⟩, rule := .branch 85 [(26, .local 24), (29, .local 25), (38, .local 26)] },
  { claim := ⟨2597183385825882621262679820759707, 6⟩, rule := .packing [96, 111, 9, 20, 41, 1, 4] },
  { claim := ⟨2597183347140330216599633792349083, 6⟩, rule := .packing [1, 8, 7, 33, 20, 41, 48] },
  { claim := ⟨2596465380603170923708330185880475, 6⟩, rule := .packing [8, 50, 111, 20, 32, 1, 7] },
  { claim := ⟨2597183385826104018220361354343323, 7⟩, rule := .branch 67 [(22, .local 28), (26, .local 29), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0027
