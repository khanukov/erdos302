import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0350

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨14984679650137547806210735888173846230464959, 11⟩, ⟨14984679650137540990603372678196649889626559, 11⟩, ⟨13937971089483669254995425176295838007177653, 10⟩, ⟨13937971089483669254995425176295836355000763, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨13937971089483669254995425176155090855516591, 10⟩, rule := .packing [0, 2, 8, 12, 15, 32, 49, 81, 77, 105, 141] },
  { claim := ⟨13937971089483669254995425176295838007687615, 11⟩, rule := .branch 17 [(8, .imported 2), (12, .imported 3), (16, .local 0)] },
  { claim := ⟨14984679650137547809554180581558329418447295, 12⟩, rule := .branch 79 [(25, .imported 0), (27, .imported 1), (40, .local 1)] },
  { claim := ⟨14984679650013103180181052041733389480366501, 8⟩, rule := .packing [0, 12, 2, 40, 8, 60, 63, 130, 141] },
  { claim := ⟨14984679650012994241457298627592057642824117, 8⟩, rule := .packing [0, 8, 12, 2, 33, 40, 63, 130, 141] },
  { claim := ⟨14984679650013103180181050600731051964772757, 8⟩, rule := .packing [0, 12, 8, 2, 33, 40, 63, 96, 138] },
  { claim := ⟨14984679650013103180181052041953301469606325, 9⟩, rule := .branch 46 [(16, .local 3), (28, .local 4), (20, .local 5)] },
  { claim := ⟨14984679650007854314263061930638772339216805, 7⟩, rule := .packing [0, 12, 2, 8, 40, 60, 81, 138] },
  { claim := ⟨14984679650007854314263060489636434823623061, 7⟩, rule := .packing [0, 8, 12, 2, 33, 40, 81, 138] },
  { claim := ⟨14984679650007765182580232230487018240487861, 7⟩, rule := .packing [0, 8, 12, 2, 33, 81, 40, 138] },
  { claim := ⟨14984679650007854314263061930858684328456629, 8⟩, rule := .branch 46 [(16, .local 7), (20, .local 8), (28, .local 9)] },
  { claim := ⟨14984679650007854311826486850761875231093173, 8⟩, rule := .packing [0, 2, 8, 12, 64, 33, 40, 96, 138] },
  { claim := ⟨698264757199163960696594154605793900507573, 8⟩, rule := .packing [0, 2, 8, 139, 111, 96, 13, 20, 32] },
  { claim := ⟨14984679650007854314565459410967006976946613, 9⟩, rule := .branch 78 [(26, .local 10), (25, .local 11), (45, .local 12)] },
  { claim := ⟨14983313203633357056385664717860509192303029, 9⟩, rule := .packing [0, 2, 8, 12, 32, 47, 60, 111, 97, 139] },
  { claim := ⟨14984679650013103257854701977397891299291573, 10⟩, rule := .branch 86 [(26, .local 6), (30, .local 13), (37, .local 14)] },
  { claim := ⟨14984679650013103180181052041733389480729007, 9⟩, rule := .packing [0, 2, 12, 15, 8, 40, 60, 63, 130, 141] },
  { claim := ⟨14984679650007854314565459410747094988085679, 9⟩, rule := .packing [0, 2, 8, 12, 15, 32, 60, 81, 111, 138] },
  { claim := ⟨14983313203633357056385664717640597203442095, 9⟩, rule := .packing [0, 2, 8, 12, 15, 32, 60, 63, 111, 138] },
  { claim := ⟨14984679650013103257854701977177979310430639, 10⟩, rule := .branch 86 [(26, .local 16), (30, .local 17), (37, .local 18)] },
  { claim := ⟨14984679650013103180181052041733388901915051, 8⟩, rule := .packing [0, 12, 15, 8, 40, 60, 63, 130, 141] },
  { claim := ⟨14984679650012994241457298627592055990630843, 8⟩, rule := .packing [8, 0, 12, 15, 33, 40, 63, 130, 141] },
  { claim := ⟨14984679650013103180181050600731050312579483, 8⟩, rule := .packing [8, 0, 12, 15, 33, 40, 63, 96, 138] },
  { claim := ⟨14984679650013103180181052041953299817413051, 9⟩, rule := .branch 46 [(16, .local 20), (28, .local 21), (20, .local 22)] },
  { claim := ⟨14984679650007854314565459410747094408892833, 7⟩, rule := .packing [0, 12, 8, 32, 60, 81, 111, 138] },
  { claim := ⟨14984679650007854314565457969740357773046161, 7⟩, rule := .packing [0, 8, 12, 32, 47, 111, 96, 138] },
  { claim := ⟨14984679650007765182882629710595339236422065, 7⟩, rule := .packing [0, 8, 12, 33, 42, 81, 111, 138] },
  { claim := ⟨14984679650007854314565459410967005324390833, 8⟩, rule := .branch 46 [(16, .local 24), (20, .local 25), (28, .local 26)] },
  { claim := ⟨14984679650007854314263061930638771760765355, 7⟩, rule := .packing [0, 8, 12, 15, 40, 60, 81, 138] },
  { claim := ⟨14984679650007854314263060489636433171429787, 7⟩, rule := .packing [8, 0, 12, 15, 33, 40, 81, 138] },
  { claim := ⟨14984679650007765182580232230487016588294587, 7⟩, rule := .packing [8, 0, 12, 15, 33, 81, 40, 138] },
  { claim := ⟨14984679650007854314263061930858682676263355, 8⟩, rule := .branch 46 [(16, .local 28), (20, .local 29), (28, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0350
