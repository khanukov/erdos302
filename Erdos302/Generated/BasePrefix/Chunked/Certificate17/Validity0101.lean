import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0101

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21353320909955154099649085526655898497, 6⟩, ⟨21353320909955058988527123656175260577, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353320830726916027811504194752349089, 5⟩, rule := .packing [0, 51, 8, 48, 74, 116] },
  { claim := ⟨21353320830726916027811504194756018465, 5⟩, rule := .packing [0, 8, 19, 40, 50, 69] },
  { claim := ⟨21353320830726916027808126495035491233, 5⟩, rule := .packing [0, 9, 19, 40, 58, 69] },
  { claim := ⟨21353320830726916027811504194756023201, 6⟩, rule := .branch 12 [(9, .local 0), (7, .local 1), (18, .local 2)] },
  { claim := ⟨21353320909955154101092489207230239649, 7⟩, rule := .branch 60 [(20, .imported 0), (24, .imported 1), (28, .local 3)] },
  { claim := ⟨21270244080991043529759440906007610273, 5⟩, rule := .packing [0, 8, 50, 60, 72, 124] },
  { claim := ⟨21270244080991043529758879055565816225, 5⟩, rule := .packing [0, 8, 51, 81, 49, 69] },
  { claim := ⟨21267647932561771393579256837662835617, 5⟩, rule := .packing [0, 8, 40, 50, 79, 60] },
  { claim := ⟨21270244080991043529760286430449370017, 6⟩, rule := .branch 48 [(17, .local 5), (19, .local 6), (32, .local 7)] },
  { claim := ⟨21270244080991043529760286430453039393, 6⟩, rule := .packing [0, 8, 20, 50, 40, 72, 60] },
  { claim := ⟨21270244080991043529756908730732512161, 6⟩, rule := .packing [0, 8, 19, 60, 81, 124, 48] },
  { claim := ⟨21270244080991043529760286430453044129, 7⟩, rule := .branch 12 [(9, .local 8), (7, .local 9), (18, .local 10)] },
  { claim := ⟨83076828967841904650759348680135553, 6⟩, rule := .packing [0, 8, 12, 48, 79, 69, 96] },
  { claim := ⟨83076828967746793528797478199497633, 6⟩, rule := .packing [0, 8, 48, 79, 96, 20, 51] },
  { claim := ⟨83076749739603832813178016780260257, 6⟩, rule := .packing [0, 8, 48, 69, 79, 20, 51] },
  { claim := ⟨83076828967841906094163029254476705, 7⟩, rule := .branch 60 [(20, .local 12), (24, .local 13), (28, .local 14)] },
  { claim := ⟨21353320914907523443510863441012724641, 8⟩, rule := .branch 92 [(27, .local 4), (33, .local 11), (35, .local 15)] },
  { claim := ⟨21353320909955154099649085526656254219, 6⟩, rule := .packing [8, 0, 16, 19, 40, 69, 50] },
  { claim := ⟨21353320909955058988527123656175616299, 6⟩, rule := .packing [8, 0, 15, 20, 51, 96, 48] },
  { claim := ⟨21353320830726916027811504194756378923, 6⟩, rule := .packing [0, 8, 16, 19, 40, 50, 69] },
  { claim := ⟨21353320909955154101092489207230595371, 7⟩, rule := .branch 60 [(20, .local 17), (24, .local 18), (28, .local 19)] },
  { claim := ⟨21270244080991043529760286430453399851, 7⟩, rule := .packing [8, 0, 50, 20, 18, 49, 111, 60] },
  { claim := ⟨83076828967841906094163029254832427, 7⟩, rule := .packing [0, 8, 18, 20, 48, 79, 51, 69] },
  { claim := ⟨21353320914907523443510863441013080363, 8⟩, rule := .branch 92 [(27, .local 20), (33, .local 21), (35, .local 22)] },
  { claim := ⟨21353320914907518129405166532087845771, 7⟩, rule := .packing [8, 0, 18, 12, 48, 76, 81, 92] },
  { claim := ⟨21270244080991038217097993202102506411, 7⟩, rule := .packing [8, 0, 16, 40, 79, 50, 19, 60] },
  { claim := ⟨21353320914907518056773363541668594347, 6⟩, rule := .packing [9, 0, 16, 51, 40, 74, 96] },
  { claim := ⟨21353320914907518056773363541672263723, 6⟩, rule := .packing [0, 16, 19, 60, 48, 81, 92] },
  { claim := ⟨21353320914907518056769985841951736491, 6⟩, rule := .packing [9, 0, 16, 19, 60, 81, 40] },
  { claim := ⟨21353320914907518056773363541672268459, 7⟩, rule := .branch 12 [(9, .local 26), (7, .local 27), (18, .local 28)] },
  { claim := ⟨21353320914907518130848570212662186923, 8⟩, rule := .branch 58 [(20, .local 24), (33, .local 25), (22, .local 29)] },
  { claim := ⟨21353320914907523443510863441013087147, 9⟩, rule := .branch 11 [(8, .local 16), (7, .local 23), (23, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0101
