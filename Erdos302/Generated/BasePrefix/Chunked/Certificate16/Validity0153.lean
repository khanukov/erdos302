import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0153

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨325239043374888437189558783972015, 8⟩, ⟨324521038001356160088559855080367, 8⟩, ⟨718009000687932200818461446785, 6⟩, ⟨718009000689229237511146246831, 8⟩, ⟨325159814003521311586492429513663, 9⟩, ⟨325239159431767120190660483764911, 8⟩, ⟨324521154058234843089661554873263, 8⟩, ⟨325239159431794952999307586917039, 9⟩, ⟨325239043375256255213518347187103, 9⟩, ⟨325239159432283953389459228226495, 10⟩, ⟨325239159432282512135320128213903, 9⟩, ⟨325239159432282474699156815770015, 9⟩, ⟨325239077073915902983536838603679, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325239159432282512170513090376607, 10⟩, rule := .branch 45 [(16, .imported 10), (19, .imported 11), (30, .imported 12)] },
  { claim := ⟨325239043375257696330206145680303, 9⟩, rule := .packing [0, 2, 18, 12, 48, 22, 8, 60, 81, 92] },
  { claim := ⟨325239043375257696435767852020671, 10⟩, rule := .branch 46 [(16, .local 1), (20, .imported 8), (28, .imported 4)] },
  { claim := ⟨325239159432283953397160641721279, 11⟩, rule := .branch 42 [(15, .imported 9), (20, .local 0), (26, .local 2)] },
  { claim := ⟨325239150969285229970054985028229, 6⟩, rule := .packing [0, 2, 9, 20, 91, 40, 77] },
  { claim := ⟨325239034912406546965649918530191, 6⟩, rule := .packing [0, 2, 18, 9, 20, 108, 77] },
  { claim := ⟨325239150969285229970054984237711, 6⟩, rule := .packing [0, 2, 9, 22, 18, 85, 77] },
  { claim := ⟨325239150969285229970054985306767, 7⟩, rule := .branch 14 [(8, .local 4), (26, .local 5), (9, .local 6)] },
  { claim := ⟨324605293028173985674318949143183, 7⟩, rule := .packing [0, 2, 9, 14, 40, 77, 80, 22] },
  { claim := ⟨325159851480147607243440260403855, 7⟩, rule := .packing [0, 2, 9, 77, 80, 91, 20, 18] },
  { claim := ⟨325239159431765967272459241804431, 8⟩, rule := .branch 81 [(25, .local 7), (29, .local 8), (37, .local 9)] },
  { claim := ⟨325239159431767120198361897259695, 9⟩, rule := .branch 42 [(15, .imported 5), (26, .imported 0), (20, .local 10)] },
  { claim := ⟨324521154058233690171460312912783, 8⟩, rule := .packing [0, 2, 8, 48, 12, 18, 22, 80, 86] },
  { claim := ⟨324521154058234843097362968368047, 9⟩, rule := .branch 42 [(15, .imported 6), (26, .imported 1), (20, .local 12)] },
  { claim := ⟨325239159432283953291598935380911, 10⟩, rule := .branch 67 [(22, .local 11), (26, .local 1), (33, .local 13)] },
  { claim := ⟨325239043374897803832358784209061, 7⟩, rule := .packing [0, 2, 12, 40, 22, 57, 77, 81] },
  { claim := ⟨325239043374897803832358745673903, 7⟩, rule := .packing [2, 0, 12, 18, 49, 60, 81, 108] },
  { claim := ⟨325239043374888435782183900418223, 7⟩, rule := .packing [0, 2, 12, 18, 22, 60, 81, 92] },
  { claim := ⟨325239043374897803832358784536751, 8⟩, rule := .branch 16 [(8, .local 15), (11, .local 16), (21, .local 17)] },
  { claim := ⟨325239043374897823254132177572527, 9⟩, rule := .branch 54 [(21, .imported 0), (36, .imported 3), (19, .local 18)] },
  { claim := ⟨718009000687932200818461119109, 6⟩, rule := .packing [0, 2, 9, 41, 20, 49, 77] },
  { claim := ⟨718009000687932200818461446662, 6⟩, rule := .packing [1, 9, 41, 49, 77, 20, 80] },
  { claim := ⟨718009000687932200818461446799, 7⟩, rule := .branch 3 [(8, .local 20), (2, .imported 2), (4, .local 21)] },
  { claim := ⟨325239043374896506795666099736719, 7⟩, rule := .packing [0, 2, 12, 18, 22, 49, 77, 80] },
  { claim := ⟨325239043374887284268054175027855, 7⟩, rule := .packing [0, 2, 18, 9, 20, 77, 80, 91] },
  { claim := ⟨325239043374896526217439492772495, 8⟩, rule := .branch 54 [(36, .local 22), (19, .local 23), (21, .local 24)] },
  { claim := ⟨324605293028183227623704266887823, 8⟩, rule := .packing [0, 2, 9, 14, 41, 22, 49, 77, 80] },
  { claim := ⟨325239159431793655965918269100687, 9⟩, rule := .branch 64 [(21, .local 10), (26, .local 25), (29, .local 26)] },
  { claim := ⟨325239159431794953007009000411823, 10⟩, rule := .branch 42 [(15, .imported 7), (26, .local 19), (20, .local 27)] },
  { claim := ⟨86663207800277181057916539823, 9⟩, rule := .packing [0, 2, 18, 12, 22, 48, 8, 60, 92, 63] },
  { claim := ⟨86663207798836029177155883919, 8⟩, rule := .packing [0, 2, 18, 12, 8, 22, 48, 63, 92] },
  { claim := ⟨86658220841479538283283567503, 8⟩, rule := .packing [0, 2, 8, 96, 12, 18, 22, 48, 64] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0153
