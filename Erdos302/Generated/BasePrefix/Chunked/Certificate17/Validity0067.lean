import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0067

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨22682711090893387725663598397558061023, 10⟩, ⟨192870949744118971411757831977830151103, 11⟩, ⟨22682711090893387502107164694702421759, 10⟩, ⟨192870949744118971187603967707787720447, 10⟩, ⟨192870949744118971187747379208472196351, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192870949744118971187766800981882009343, 11⟩, rule := .branch 54 [(36, .imported 2), (21, .imported 3), (19, .imported 4)] },
  { claim := ⟨22682711090893387725626162225638766047, 9⟩, rule := .packing [111, 0, 2, 8, 116, 87, 12, 33, 16, 36] },
  { claim := ⟨1378879342077661478767657823008019919, 8⟩, rule := .packing [2, 0, 12, 87, 8, 16, 31, 74, 91] },
  { claim := ⟨1331824149321309522506960087856870879, 7⟩, rule := .packing [111, 25, 66, 31, 1, 87, 12, 4] },
  { claim := ⟨1337340962257622550717560598588716511, 7⟩, rule := .packing [8, 36, 111, 108, 25, 1, 33, 7] },
  { claim := ⟨5516822995180679249030502983300575, 7⟩, rule := .packing [66, 25, 92, 108, 43, 12, 0, 10] },
  { claim := ⟨1378879342077661476461278260642870751, 8⟩, rule := .branch 115 [(36, .local 3), (33, .local 4), (41, .local 5)] },
  { claim := ⟨1378879342077038126391945426675398111, 8⟩, rule := .packing [2, 0, 8, 12, 33, 87, 16, 36, 111] },
  { claim := ⟨1378879342077661478767824957365515743, 9⟩, rule := .branch 47 [(16, .local 2), (21, .local 6), (25, .local 7)] },
  { claim := ⟨21356403764567258882368232640765195743, 9⟩, rule := .packing [0, 2, 8, 12, 87, 33, 116, 16, 36, 112] },
  { claim := ⟨192870949744118971411267784114308871647, 10⟩, rule := .branch 127 [(36, .local 1), (39, .local 8), (41, .local 9)] },
  { claim := ⟨22682711090893387723357051700835416031, 9⟩, rule := .packing [0, 2, 8, 14, 13, 50, 31, 79, 107, 111] },
  { claim := ⟨1378879342077661476498714432540661599, 8⟩, rule := .packing [0, 2, 12, 10, 33, 79, 48, 67, 108] },
  { claim := ⟨1378879342077661476498714361678427039, 8⟩, rule := .packing [0, 2, 8, 14, 50, 13, 74, 92, 108] },
  { claim := ⟨1378879342077661476498714432562165727, 9⟩, rule := .branch 24 [(10, .local 12), (14, .local 13), (19, .local 6)] },
  { claim := ⟨21356403764567258880099122115940341599, 8⟩, rule := .packing [0, 2, 12, 10, 33, 48, 79, 67, 107] },
  { claim := ⟨21356403764567258880099122045078107039, 8⟩, rule := .packing [0, 2, 8, 14, 33, 50, 107, 22, 79] },
  { claim := ⟨21356403764567258880061685944042550751, 8⟩, rule := .packing [8, 0, 2, 12, 22, 87, 33, 36, 116] },
  { claim := ⟨21356403764567258880099122115961845727, 9⟩, rule := .branch 24 [(10, .local 15), (14, .local 16), (19, .local 17)] },
  { claim := ⟨192870949744118971408998673589505521631, 10⟩, rule := .branch 127 [(36, .local 11), (39, .local 14), (41, .local 18)] },
  { claim := ⟨192870949744118971411323234684737648607, 11⟩, rule := .branch 54 [(36, .imported 0), (19, .local 10), (21, .local 19)] },
  { claim := ⟨192870949744118971411757832323658905599, 12⟩, rule := .branch 38 [(14, .imported 1), (22, .local 0), (20, .local 20)] },
  { claim := ⟨21270244397942336120331449344304624388, 7⟩, rule := .packing [2, 8, 21, 13, 36, 50, 85, 74] },
  { claim := ⟨21270244397942336120331449344136869634, 7⟩, rule := .packing [1, 8, 21, 13, 36, 50, 85, 74] },
  { claim := ⟨21270244397942336120331440539621676806, 7⟩, rule := .packing [1, 8, 12, 24, 27, 79, 85, 111] },
  { claim := ⟨21270244397942336120331449344304772870, 8⟩, rule := .branch 17 [(8, .local 22), (12, .local 23), (16, .local 24)] },
  { claim := ⟨191409156228535958864930989493072328454, 8⟩, rule := .packing [1, 8, 36, 50, 13, 21, 25, 124, 85] },
  { claim := ⟨170144104446881847927945567690846009094, 8⟩, rule := .packing [1, 8, 36, 50, 13, 21, 25, 75, 108] },
  { claim := ⟨191416944676299641184944827262341117702, 9⟩, rule := .branch 112 [(36, .local 25), (32, .local 26), (40, .local 27)] },
  { claim := ⟨191416944676299641184944826918726955967, 9⟩, rule := .packing [8, 50, 0, 2, 13, 21, 85, 74, 91, 124] },
  { claim := ⟨191416944676299641184944818457658020015, 8⟩, rule := .packing [0, 2, 12, 38, 48, 22, 124, 74, 85] },
  { claim := ⟨191416944676299641184944827262340968629, 8⟩, rule := .packing [0, 2, 12, 33, 38, 48, 22, 124, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0067
