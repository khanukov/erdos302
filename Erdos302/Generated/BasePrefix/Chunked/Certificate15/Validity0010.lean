import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0010

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346789103654707154040946845094831, 11⟩, ⟨346789103654705566715600831460255, 11⟩, ⟨20921189232964408224824011002799, 8⟩, ⟨346709874207401213681328384259007, 10⟩, ⟨346709874207412850243893695820223, 10⟩, ⟨20921189232976082118008108815279, 9⟩, ⟨20921189232964404880118229377983, 8⟩, ⟨638779629312735584269907669951, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20921189232964408277609159209919, 9⟩, rule := .branch 44 [(16, .imported 2), (18, .imported 6), (34, .imported 7)] },
  { claim := ⟨20921186815115219516712871072687, 8⟩, rule := .packing [2, 0, 18, 20, 92, 57, 104, 8, 48] },
  { claim := ⟨20921186815115216172007089447871, 8⟩, rule := .packing [20, 104, 92, 48, 8, 57, 0, 2, 13] },
  { claim := ⟨638777211463546876158767739839, 8⟩, rule := .packing [20, 57, 92, 8, 48, 41, 33, 2, 0] },
  { claim := ⟨20921186815115219569498019279807, 9⟩, rule := .branch 44 [(16, .local 1), (18, .local 2), (34, .local 3)] },
  { claim := ⟨20921189232976082311530745377727, 10⟩, rule := .branch 47 [(16, .imported 5), (21, .local 0), (25, .local 4)] },
  { claim := ⟨346709874207412905729648479908799, 11⟩, rule := .branch 54 [(21, .imported 3), (19, .imported 4), (36, .local 5)] },
  { claim := ⟨346789103654707154304838225834943, 12⟩, rule := .branch 46 [(16, .imported 0), (20, .imported 1), (28, .local 6)] },
  { claim := ⟨324521145595385134876986088378886, 5⟩, rule := .packing [2, 60, 9, 86, 20, 91] },
  { claim := ⟨324605286983546040519374284018182, 5⟩, rule := .packing [2, 22, 48, 12, 60, 86] },
  { claim := ⟨86733325119313736218264490502, 5⟩, rule := .packing [2, 22, 48, 12, 60, 86] },
  { claim := ⟨325239150969286382888256227267078, 6⟩, rule := .branch 99 [(33, .local 8), (29, .local 9), (38, .local 10)] },
  { claim := ⟨324521145595385134876986088379041, 5⟩, rule := .packing [0, 60, 9, 86, 20, 91] },
  { claim := ⟨324605286983546040519374284018337, 5⟩, rule := .packing [0, 22, 48, 12, 60, 86] },
  { claim := ⟨86733325119313736218264490657, 5⟩, rule := .packing [0, 22, 48, 12, 60, 86] },
  { claim := ⟨325239150969286382888256227267233, 6⟩, rule := .branch 99 [(33, .local 12), (29, .local 13), (38, .local 14)] },
  { claim := ⟨325239150969286382888256227250853, 6⟩, rule := .packing [2, 0, 9, 21, 22, 85, 77] },
  { claim := ⟨325239150969286382888256227267247, 7⟩, rule := .branch 3 [(4, .local 11), (2, .local 15), (8, .local 16)] },
  { claim := ⟨324605293028175138592520191103494, 6⟩, rule := .packing [1, 21, 9, 25, 108, 86, 92] },
  { claim := ⟨324605293028175138592520191103649, 6⟩, rule := .packing [0, 9, 14, 25, 108, 60, 92] },
  { claim := ⟨324605293028175138592520191087269, 6⟩, rule := .packing [2, 0, 21, 9, 22, 80, 86] },
  { claim := ⟨324605293028175138592520191103663, 7⟩, rule := .branch 3 [(4, .local 18), (2, .local 19), (8, .local 20)] },
  { claim := ⟨325159851480148760161641502364335, 7⟩, rule := .packing [48, 92, 2, 0, 60, 12, 85, 22] },
  { claim := ⟨325239159431767120190660483764911, 8⟩, rule := .branch 81 [(25, .local 17), (29, .local 21), (37, .local 22)] },
  { claim := ⟨324605365488166453996156164264623, 7⟩, rule := .packing [92, 48, 2, 0, 22, 80, 87, 12] },
  { claim := ⟨324526142312471194443008059134639, 7⟩, rule := .packing [48, 92, 2, 0, 22, 80, 87, 12] },
  { claim := ⟨344887857449889585666715942408879, 8⟩, rule := .branch 104 [(34, .local 21), (30, .local 24), (37, .local 25)] },
  { claim := ⟨638971924002960809667476849327, 6⟩, rule := .packing [48, 25, 1, 7, 85, 92, 51] },
  { claim := ⟨638971924002960809667480523429, 6⟩, rule := .packing [2, 48, 0, 92, 80, 87, 12] },
  { claim := ⟨638778495871822468999527535279, 6⟩, rule := .packing [48, 92, 1, 25, 7, 21, 76] },
  { claim := ⟨638971924002960809667480539823, 7⟩, rule := .branch 14 [(9, .local 27), (8, .local 28), (26, .local 29)] },
  { claim := ⟨20921460032273890662992060613295, 6⟩, rule := .packing [25, 1, 5, 9, 92, 85, 104] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0010
