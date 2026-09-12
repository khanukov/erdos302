import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0037

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨698264741663079303397750209235930963998719, 11⟩, ⟨786249001160114088262104781885814934304255, 10⟩, ⟨786249001160114088262086380881424889837567, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨786078854784354284615466941734424092571647, 10⟩, rule := .packing [111, 0, 2, 8, 12, 24, 16, 43, 81, 83, 95] },
  { claim := ⟨786249001160114088262104846343584617822207, 11⟩, rule := .branch 54 [(19, .imported 1), (21, .imported 2), (36, .local 0)] },
  { claim := ⟨786249001160110654327260189291697182676975, 9⟩, rule := .packing [2, 0, 12, 8, 16, 24, 60, 81, 105, 124] },
  { claim := ⟨786248993331101476377207779772122644158447, 9⟩, rule := .packing [2, 0, 12, 8, 16, 24, 60, 98, 79, 122] },
  { claim := ⟨786078854784354255620193229848625890269167, 9⟩, rule := .packing [2, 0, 12, 16, 8, 24, 60, 98, 79, 122] },
  { claim := ⟨786249001160114059266831134457786415519727, 10⟩, rule := .branch 91 [(27, .local 2), (32, .local 3), (36, .local 4)] },
  { claim := ⟨786249001160114059266831115880437885442031, 9⟩, rule := .packing [1, 12, 5, 24, 25, 66, 89, 95, 111, 139] },
  { claim := ⟨87968311398118914446728260250703961929695, 8⟩, rule := .packing [0, 2, 33, 8, 12, 22, 36, 81, 111] },
  { claim := ⟨786249001160110654327259009357124547524575, 8⟩, rule := .packing [0, 2, 10, 12, 22, 33, 48, 98, 122] },
  { claim := ⟨786249001160114056225625938992212275771359, 8⟩, rule := .packing [20, 0, 2, 33, 8, 24, 91, 95, 122] },
  { claim := ⟨786249001160114059266829953960263826946015, 9⟩, rule := .branch 79 [(40, .local 7), (27, .local 8), (25, .local 9)] },
  { claim := ⟨786249001160074135700563009453872464934662, 8⟩, rule := .packing [1, 8, 12, 33, 25, 24, 89, 105, 124] },
  { claim := ⟨786249001160074135700563009453528850772927, 8⟩, rule := .packing [1, 8, 4, 12, 53, 22, 27, 105, 74] },
  { claim := ⟨786249001160074135700563009453872464933055, 8⟩, rule := .packing [1, 4, 12, 22, 27, 36, 53, 105, 74] },
  { claim := ⟨786249001160074135700563009453872464934911, 9⟩, rule := .branch 6 [(4, .local 11), (14, .local 12), (6, .local 13)] },
  { claim := ⟨786249001160114059266831115959611312715775, 10⟩, rule := .branch 46 [(16, .local 6), (20, .local 10), (28, .local 14)] },
  { claim := ⟨786249001160114056225627119568908291618815, 10⟩, rule := .packing [2, 0, 8, 12, 33, 16, 24, 89, 95, 111, 139] },
  { claim := ⟨786249001160114059266831134677697331148799, 11⟩, rule := .branch 47 [(16, .local 5), (21, .local 15), (25, .local 16)] },
  { claim := ⟨786249001160114088318848184035828395374591, 12⟩, rule := .branch 75 [(39, .imported 0), (24, .local 1), (26, .local 17)] },
  { claim := ⟨12282853589259041965465459341040983737456623, 10⟩, rule := .packing [2, 0, 8, 12, 16, 24, 60, 78, 89, 105, 124] },
  { claim := ⟨12282853589259041965465458179261547167315935, 10⟩, rule := .packing [8, 0, 2, 12, 33, 16, 24, 78, 89, 95, 112] },
  { claim := ⟨12282853589258992119036063837878889817012223, 10⟩, rule := .packing [0, 2, 8, 12, 33, 53, 16, 36, 78, 105, 124] },
  { claim := ⟨12282853589259041965465459341260894653085695, 11⟩, rule := .branch 46 [(16, .local 19), (20, .local 20), (28, .local 21)] },
  { claim := ⟨11238213302179379724228992261360303113066479, 10⟩, rule := .packing [2, 0, 8, 12, 16, 24, 60, 78, 89, 105, 129] },
  { claim := ⟨11238213302179379724228991099572070449903583, 10⟩, rule := .packing [0, 2, 8, 33, 12, 16, 24, 91, 78, 95, 122] },
  { claim := ⟨11238213302179329877799596758189413099385845, 9⟩, rule := .packing [2, 0, 8, 12, 33, 53, 22, 36, 64, 105] },
  { claim := ⟨11238213302179329877799578292727253371615231, 9⟩, rule := .packing [0, 2, 33, 8, 12, 22, 53, 36, 78, 105] },
  { claim := ⟨11238213302179329877799596758189412993628159, 9⟩, rule := .packing [2, 0, 8, 12, 33, 24, 49, 78, 105, 129] },
  { claim := ⟨11238213302179329877799596758189413099599871, 10⟩, rule := .branch 16 [(8, .local 25), (21, .local 26), (11, .local 27)] },
  { claim := ⟨11238213302179379724228992261571417935673343, 11⟩, rule := .branch 46 [(16, .local 23), (20, .local 24), (28, .local 28)] },
  { claim := ⟨697647977276618669139330059418018979739615, 10⟩, rule := .packing [0, 2, 8, 12, 33, 16, 24, 78, 91, 95, 122] },
  { claim := ⟨697647977276568822709935653577591945917951, 9⟩, rule := .packing [105, 8, 0, 2, 12, 22, 33, 36, 124, 64] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0037
