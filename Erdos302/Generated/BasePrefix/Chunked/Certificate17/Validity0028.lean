import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0028

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2596232611022584813854527578207131, 7⟩, ⟨49651425367374538768172700364207003, 8⟩, ⟨1331825179329810190284149779777541007, 10⟩, ⟨2597183347140332523005593496531871, 8⟩, ⟨1331825179325560060449593495920800671, 10⟩, ⟨1331825179329810169530999746900808591, 9⟩, ⟨1331825179329810169531026143769539477, 9⟩, ⟨1331825179329810169530999746330383243, 8⟩, ⟨2597183385826104018220361354343323, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2597104159495794161133995408257947, 7⟩, rule := .packing [8, 48, 92, 80, 98, 12, 32, 1] },
  { claim := ⟨2597183390076233852803042046669723, 8⟩, rule := .branch 81 [(29, .imported 0), (25, .imported 8), (37, .local 0)] },
  { claim := ⟨1331825179329810169529880452083245979, 8⟩, rule := .packing [0, 8, 13, 48, 18, 92, 20, 87, 74] },
  { claim := ⟨1331825179329810169531026143199392667, 9⟩, rule := .branch 44 [(16, .imported 7), (34, .local 1), (18, .local 2)] },
  { claim := ⟨1331825179329810169531026143769949087, 10⟩, rule := .branch 17 [(16, .imported 5), (8, .imported 6), (12, .local 3)] },
  { claim := ⟨1331825179329810190284316914135036831, 11⟩, rule := .branch 47 [(16, .imported 2), (25, .imported 4), (21, .local 4)] },
  { claim := ⟨2597183390076254605944270810862479, 9⟩, rule := .packing [0, 2, 8, 12, 16, 32, 48, 92, 80, 98] },
  { claim := ⟨49652376146428208522826271694344591, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 49, 111, 85, 96] },
  { claim := ⟨49652376146428187807112410720129935, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 92, 74, 85] },
  { claim := ⟨49652376146428208578276842106344335, 10⟩, rule := .branch 54 [(36, .local 6), (19, .local 7), (21, .local 8)] },
  { claim := ⟨49652376146428187807121215402816405, 9⟩, rule := .packing [0, 2, 8, 12, 32, 43, 22, 92, 80, 98] },
  { claim := ⟨8113283272926633684365213030445826, 7⟩, rule := .packing [1, 8, 12, 22, 32, 43, 80, 98] },
  { claim := ⟨8113283272926633684365213030433051, 7⟩, rule := .packing [8, 0, 50, 14, 33, 40, 98, 80] },
  { claim := ⟨8113283272926633684365213026243355, 7⟩, rule := .packing [0, 8, 12, 18, 43, 91, 74, 85] },
  { claim := ⟨8113283272926633684365213030445979, 8⟩, rule := .branch 7 [(4, .local 11), (7, .local 12), (10, .local 13)] },
  { claim := ⟨7788764679373654910299294244565915, 7⟩, rule := .packing [8, 0, 13, 14, 40, 50, 98, 79] },
  { claim := ⟨2596549524881567690819530929763227, 7⟩, rule := .packing [0, 8, 13, 14, 41, 48, 74, 92] },
  { claim := ⟨5192383517360113552563476140159899, 7⟩, rule := .packing [0, 8, 96, 20, 13, 79, 48, 18] },
  { claim := ⟨49327223727575094918354547695186843, 8⟩, rule := .branch 115 [(33, .local 15), (36, .local 16), (41, .local 17)] },
  { claim := ⟨49652376146428187807121214832669595, 9⟩, rule := .branch 99 [(29, .imported 1), (33, .local 14), (38, .local 18)] },
  { claim := ⟨49652376146428187807121215403226015, 10⟩, rule := .branch 17 [(8, .local 10), (16, .local 8), (12, .local 19)] },
  { claim := ⟨2596232609190308924907064939475871, 8⟩, rule := .packing [111, 49, 96, 8, 0, 2, 13, 14, 41] },
  { claim := ⟨2597183385825882621262680357761695, 7⟩, rule := .packing [96, 111, 9, 20, 0, 2, 43, 18] },
  { claim := ⟨2597183347140330216599634329351071, 7⟩, rule := .packing [8, 20, 96, 111, 41, 0, 2, 13] },
  { claim := ⟨2596465380603170923708330722882463, 7⟩, rule := .packing [8, 50, 111, 20, 32, 43, 2, 0] },
  { claim := ⟨2597183385826104018220361891345311, 8⟩, rule := .branch 67 [(22, .local 22), (26, .local 23), (33, .local 24)] },
  { claim := ⟨2597183385826124771370394768077727, 9⟩, rule := .branch 64 [(26, .imported 3), (29, .local 21), (21, .local 25)] },
  { claim := ⟨49652376142178078688252395651559839, 9⟩, rule := .packing [8, 96, 0, 2, 12, 33, 40, 16, 85, 91] },
  { claim := ⟨8113283268676503849782532875121567, 8⟩, rule := .packing [8, 50, 0, 2, 13, 18, 20, 108, 111] },
  { claim := ⟨49652376142177836575580853143761567, 8⟩, rule := .packing [0, 2, 9, 33, 14, 40, 96, 98, 22] },
  { claim := ⟨49652376103492284170917807115350943, 8⟩, rule := .packing [8, 0, 2, 18, 12, 43, 22, 96, 98] },
  { claim := ⟨49652376142178057972538534677345183, 9⟩, rule := .branch 67 [(33, .local 28), (22, .local 29), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0028
