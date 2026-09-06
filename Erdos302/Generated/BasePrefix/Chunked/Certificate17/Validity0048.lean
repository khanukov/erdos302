import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0048

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1331825100100362950188612495657686767, 8⟩, ⟨1331825179329809949289212137306609391, 9⟩, ⟨1331825100100362950188612495657669349, 7⟩, ⟨1331824228550756299095116715267348063, 7⟩, ⟨1331825179329809948134038832883979983, 8⟩, ⟨1331825179329809948134065229753107551, 8⟩, ⟨1331824461324587162613505786096277087, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨2596549679699409068274658338559583, 7⟩, rule := .packing [0, 2, 9, 14, 44, 31, 79, 98] },
  { claim := ⟨1331825179329809948134065229735810655, 8⟩, rule := .branch 99 [(29, .imported 3), (33, .imported 6), (38, .local 0)] },
  { claim := ⟨1331825179329809948134065229753120479, 9⟩, rule := .branch 13 [(16, .imported 4), (7, .imported 5), (10, .local 1)] },
  { claim := ⟨2597104160704572371889905883838207, 8⟩, rule := .packing [111, 50, 79, 85, 21, 13, 2, 0, 10] },
  { claim := ⟨1331824149321309301146295086151788038, 6⟩, rule := .packing [2, 87, 21, 74, 92, 10, 13] },
  { claim := ⟨1331825099906934819046902932667246086, 6⟩, rule := .packing [1, 9, 19, 25, 33, 36, 99] },
  { claim := ⟨2596470451461336939067658397705734, 6⟩, rule := .packing [2, 87, 20, 74, 92, 10, 13] },
  { claim := ⟨1331825100100362950185243600620250630, 7⟩, rule := .branch 85 [(29, .local 4), (26, .local 5), (38, .local 6)] },
  { claim := ⟨1331825100100362950185243600620102389, 7⟩, rule := .packing [2, 0, 9, 43, 21, 92, 74, 85] },
  { claim := ⟨1331825100100362950185243600620250865, 7⟩, rule := .packing [0, 9, 17, 21, 36, 87, 99, 74] },
  { claim := ⟨1331825100100362950185243600620250879, 8⟩, rule := .branch 3 [(4, .local 7), (8, .local 8), (2, .local 9)] },
  { claim := ⟨1331825100100362950188638892526827263, 9⟩, rule := .branch 44 [(16, .imported 0), (34, .local 3), (18, .local 10)] },
  { claim := ⟨1331825179329809949289308902919927551, 10⟩, rule := .branch 46 [(16, .imported 1), (20, .local 2), (28, .local 11)] },
  { claim := ⟨1331825179325559819454629456580711141, 7⟩, rule := .packing [2, 0, 9, 36, 111, 85, 96, 19] },
  { claim := ⟨2596549679699410223421565909340901, 7⟩, rule := .packing [2, 0, 9, 36, 111, 81, 21, 76] },
  { claim := ⟨1331825179329809949289212137306591973, 8⟩, rule := .branch 80 [(25, .local 13), (28, .imported 2), (38, .local 14)] },
  { claim := ⟨1331825179329809949289219767836086949, 8⟩, rule := .packing [0, 2, 9, 79, 96, 111, 20, 32, 51] },
  { claim := ⟨1331824461324587163768660395080291045, 8⟩, rule := .packing [2, 0, 9, 36, 111, 81, 19, 60, 32] },
  { claim := ⟨1331825179329809949289219855899693797, 9⟩, rule := .branch 34 [(15, .local 15), (14, .local 16), (33, .local 17)] },
  { claim := ⟨2597183390076013608754828526228197, 7⟩, rule := .packing [2, 0, 9, 21, 36, 111, 85, 96] },
  { claim := ⟨2597183390076012455842128600249045, 7⟩, rule := .packing [2, 0, 12, 24, 33, 111, 79, 85] },
  { claim := ⟨2597104160704572371889905883689717, 7⟩, rule := .packing [2, 0, 21, 13, 50, 36, 74, 85] },
  { claim := ⟨2597183390076013608834001953370869, 8⟩, rule := .branch 46 [(16, .local 19), (20, .local 20), (28, .local 21)] },
  { claim := ⟨2597183390076013608841632482865845, 8⟩, rule := .packing [0, 2, 9, 41, 111, 43, 21, 85, 96] },
  { claim := ⟨2596465384853228088282259727069941, 8⟩, rule := .packing [2, 0, 111, 36, 9, 41, 20, 33, 80] },
  { claim := ⟨2597183390076013608841720546472693, 9⟩, rule := .branch 34 [(15, .local 22), (14, .local 23), (33, .local 24)] },
  { claim := ⟨1331825179329809949285919042519442101, 8⟩, rule := .packing [0, 2, 9, 43, 92, 32, 19, 60, 81] },
  { claim := ⟨1331825179329809949285913611013202677, 8⟩, rule := .packing [2, 0, 9, 36, 111, 87, 20, 33, 80] },
  { claim := ⟨1331824461324587163765359669763646197, 8⟩, rule := .packing [2, 0, 9, 36, 111, 81, 19, 32, 46] },
  { claim := ⟨1331825179329809949285919130583048949, 9⟩, rule := .branch 34 [(14, .local 26), (15, .local 27), (33, .local 28)] },
  { claim := ⟨1331825179329809949289316621512880885, 10⟩, rule := .branch 44 [(16, .local 18), (34, .local 25), (18, .local 29)] },
  { claim := ⟨2597183390076013608762454758675119, 7⟩, rule := .packing [0, 2, 9, 14, 41, 111, 60, 79] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0048
