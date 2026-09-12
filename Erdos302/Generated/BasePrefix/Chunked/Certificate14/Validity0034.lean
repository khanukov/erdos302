import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0034

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154818385629293029557293199, 6⟩, ⟨1270286134395725931225629348751, 8⟩, ⟨1270131391873469363247179895046, 6⟩, ⟨1270286134396881101226684994479, 8⟩, ⟨1270286134396881101570567591686, 8⟩, ⟨1270286134396826776900045656239, 7⟩, ⟨2480716078186356366337134767, 6⟩, ⟨1270286134369192407767655121071, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270286134368037234532239278223, 5⟩, rule := .packing [0, 2, 24, 68, 87, 91] },
  { claim := ⟨1270286134074008473860288020655, 5⟩, rule := .packing [1, 7, 28, 48, 60, 87] },
  { claim := ⟨1270286134369192408111537717423, 6⟩, rule := .branch 38 [(14, .imported 7), (20, .local 0), (22, .local 1)] },
  { claim := ⟨1270286134369192408111523057711, 6⟩, rule := .packing [0, 2, 12, 36, 55, 60, 82] },
  { claim := ⟨1270286134369192408111540359343, 7⟩, rule := .branch 19 [(34, .imported 6), (9, .local 2), (10, .local 3)] },
  { claim := ⟨154818386784466264975233199, 6⟩, rule := .packing [2, 0, 48, 63, 60, 12, 87] },
  { claim := ⟨154818091600532357608132783, 6⟩, rule := .packing [2, 0, 63, 36, 60, 12, 87] },
  { claim := ⟨154818386784466608857829551, 7⟩, rule := .branch 38 [(20, .imported 0), (14, .local 5), (22, .local 6)] },
  { claim := ⟨1270286134396881101570567590063, 8⟩, rule := .branch 54 [(19, .imported 5), (21, .local 4), (36, .local 7)] },
  { claim := ⟨1270286134396881101570567591919, 9⟩, rule := .branch 6 [(14, .imported 3), (4, .imported 4), (6, .local 8)] },
  { claim := ⟨1270286134395725931294633759685, 8⟩, rule := .packing [0, 2, 8, 12, 76, 32, 24, 49, 82] },
  { claim := ⟨1270286134395725931294634037391, 8⟩, rule := .packing [0, 2, 12, 18, 76, 55, 36, 64, 82] },
  { claim := ⟨1270286134395725931294634039247, 9⟩, rule := .branch 10 [(8, .local 10), (14, .imported 1), (6, .local 11)] },
  { claim := ⟨1270131391873523687917685052335, 8⟩, rule := .packing [2, 0, 8, 18, 12, 60, 48, 63, 100] },
  { claim := ⟨75863424798957138346758, 5⟩, rule := .packing [1, 19, 29, 49, 9, 68] },
  { claim := ⟨75862271879651552662278, 5⟩, rule := .packing [1, 19, 29, 49, 9, 68] },
  { claim := ⟨305561075241837662982, 5⟩, rule := .packing [1, 21, 29, 49, 9, 68] },
  { claim := ⟨75863427052955975291654, 6⟩, rule := .branch 51 [(18, .local 14), (20, .local 15), (34, .local 16)] },
  { claim := ⟨2480716078186359321526539014, 5⟩, rule := .packing [1, 21, 29, 82, 8, 48] },
  { claim := ⟨1270131391864279484533530428166, 5⟩, rule := .packing [1, 21, 29, 100, 48, 8] },
  { claim := ⟨1270131391863126565227944743686, 5⟩, rule := .packing [1, 8, 12, 29, 48, 82] },
  { claim := ⟨1270131391864281738532367373062, 6⟩, rule := .branch 51 [(34, .local 18), (18, .local 19), (20, .local 20)] },
  { claim := ⟨1270131391873523687917685052166, 7⟩, rule := .branch 54 [(19, .imported 2), (36, .local 17), (21, .local 21)] },
  { claim := ⟨1270131391872368514682267113222, 7⟩, rule := .packing [1, 8, 12, 76, 40, 24, 63, 91] },
  { claim := ⟨1270131391578339753941313262086, 6⟩, rule := .packing [1, 9, 63, 91, 40, 19, 60] },
  { claim := ⟨1270131391578338908417156716038, 6⟩, rule := .packing [1, 9, 41, 21, 76, 91, 28] },
  { claim := ⟨1267655511499768427142774789638, 5⟩, rule := .packing [1, 28, 48, 12, 60, 100] },
  { claim := ⟨1267655511499768430441041499650, 5⟩, rule := .packing [1, 40, 63, 9, 21, 76] },
  { claim := ⟨1267655435940751783022379668998, 5⟩, rule := .packing [2, 63, 100, 21, 41, 10] },
  { claim := ⟨1267655511499768430441846806022, 6⟩, rule := .branch 29 [(15, .local 26), (12, .local 27), (24, .local 28)] },
  { claim := ⟨1270131391578339754010317952518, 7⟩, rule := .branch 36 [(14, .local 24), (17, .local 25), (27, .local 29)] },
  { claim := ⟨1270131391873523688261567649542, 8⟩, rule := .branch 38 [(14, .local 22), (20, .local 23), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0034
