import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0002

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969648930699582765880207, 8⟩, ⟨154969648930893105402442655, 9⟩, ⟨226979442734061296882607, 8⟩, ⟨226979442997952677622719, 9⟩, ⟨154969650374101059484865455, 8⟩, ⟨154969648930890901547086751, 8⟩, ⟨154893796209741983838122933, 7⟩, ⟨154893796209741983834645439, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨151125278372786089964479, 7⟩, rule := .packing [8, 48, 77, 0, 2, 16, 13, 21] },
  { claim := ⟨154893796209741983838335935, 8⟩, rule := .branch 14 [(8, .imported 6), (9, .imported 7), (26, .local 0)] },
  { claim := ⟨154969650374364950865605567, 9⟩, rule := .branch 46 [(16, .imported 4), (20, .imported 5), (28, .local 1)] },
  { claim := ⟨154969650374371552767472575, 10⟩, rule := .branch 42 [(20, .imported 1), (26, .imported 3), (15, .local 2)] },
  { claim := ⟨154969650374107661386732463, 9⟩, rule := .branch 42 [(20, .imported 0), (26, .imported 2), (15, .imported 4)] },
  { claim := ⟨241145170836583704171397, 7⟩, rule := .packing [0, 2, 20, 41, 8, 76, 63, 48] },
  { claim := ⟨226979442734061296554917, 7⟩, rule := .packing [0, 2, 49, 9, 41, 20, 58, 76] },
  { claim := ⟨231700401839848371524485, 6⟩, rule := .packing [0, 8, 12, 76, 2, 63, 48] },
  { claim := ⟨5027101144280831890341, 6⟩, rule := .packing [0, 2, 8, 63, 48, 20, 51] },
  { claim := ⟨155847680690930662773669, 6⟩, rule := .packing [0, 8, 2, 77, 48, 20, 51] },
  { claim := ⟨231701845243528945865637, 7⟩, rule := .branch 60 [(20, .local 7), (24, .local 8), (28, .local 9)] },
  { claim := ⟨241147190701016581936037, 8⟩, rule := .branch 59 [(20, .local 5), (23, .local 6), (31, .local 10)] },
  { claim := ⟨241147190701016582291759, 8⟩, rule := .packing [0, 2, 8, 20, 18, 48, 63, 51, 73] },
  { claim := ⟨241147190701016582298543, 9⟩, rule := .branch 11 [(23, .imported 2), (8, .local 11), (7, .local 12)] },
  { claim := ⟨165753332310936688530309, 7⟩, rule := .packing [0, 2, 20, 32, 8, 73, 48, 63] },
  { claim := ⟨151586156301134079546255, 7⟩, rule := .packing [0, 2, 48, 8, 77, 12, 16, 32] },
  { claim := ⟨165753332310936688902415, 7⟩, rule := .packing [0, 2, 8, 77, 48, 20, 15, 32] },
  { claim := ⟨165753332310936688909199, 8⟩, rule := .branch 11 [(8, .local 14), (23, .local 15), (7, .local 16)] },
  { claim := ⟨151421576756347159253935, 7⟩, rule := .packing [48, 8, 0, 2, 41, 16, 21, 77] },
  { claim := ⟨165589324723302444307365, 7⟩, rule := .packing [0, 2, 20, 41, 8, 60, 63, 48] },
  { claim := ⟨165589324723302444663087, 7⟩, rule := .packing [0, 2, 20, 18, 8, 48, 63, 59] },
  { claim := ⟨165589324723302444669871, 8⟩, rule := .branch 11 [(23, .local 18), (8, .local 19), (7, .local 20)] },
  { claim := ⟨151116880654808267117062, 4⟩, rule := .packing [48, 77, 1, 25, 12] },
  { claim := ⟨151144551333868784849412, 4⟩, rule := .packing [2, 9, 20, 49, 60] },
  { claim := ⟨151144551333868750262790, 4⟩, rule := .packing [2, 9, 14, 49, 60] },
  { claim := ⟨151144551333868784931334, 5⟩, rule := .branch 16 [(21, .local 22), (8, .local 23), (11, .local 24)] },
  { claim := ⟨151144551333868784849573, 5⟩, rule := .packing [2, 0, 9, 20, 49, 60] },
  { claim := ⟨151144551333868784931489, 5⟩, rule := .packing [0, 9, 60, 14, 25, 49] },
  { claim := ⟨151144551333868784931503, 6⟩, rule := .branch 3 [(4, .local 25), (8, .local 26), (2, .local 27)] },
  { claim := ⟨151586156298930224190351, 6⟩, rule := .packing [0, 2, 12, 48, 8, 77, 16] },
  { claim := ⟨324007816016509883311, 6⟩, rule := .packing [2, 0, 60, 8, 48, 12, 16] },
  { claim := ⟨151587597450810984846255, 7⟩, rule := .branch 58 [(22, .local 28), (20, .local 29), (33, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0002
