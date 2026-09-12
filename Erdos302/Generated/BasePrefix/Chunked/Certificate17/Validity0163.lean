import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0163

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902825453612311759557349, 7⟩, ⟨21353321786417230231223523808864383925, 9⟩, ⟨21353321786417230231223523808160068539, 9⟩, ⟨21353321905260682928007299263421035419, 9⟩, ⟨21270244437518902825453612311055177218, 6⟩, ⟨21353321905260682928007149172198544271, 9⟩, ⟨21353321905260682929592416241035056047, 10⟩, ⟨21353321905260682928007149172198216581, 8⟩, ⟨21353321905260697685364968739807796687, 9⟩, ⟨21353321905260697687564135960988195759, 11⟩, ⟨21353321905260682929592416604043679727, 11⟩, ⟨21353321905260697687526699789085677999, 10⟩, ⟨21270244437518917659661422373838888431, 10⟩, ⟨21353321905260697687526696490013661615, 9⟩, ⟨21353321905260682853173927160790979823, 8⟩, ⟨21353321905260697609272149435755896015, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321548733956851646701218202492143, 8⟩, rule := .packing [12, 0, 2, 15, 111, 60, 26, 79, 99] },
  { claim := ⟨21353321905260697611145646880744119535, 9⟩, rule := .branch 59 [(23, .imported 14), (20, .imported 15), (31, .local 0)] },
  { claim := ⟨21353321905260697687526696835825638895, 10⟩, rule := .branch 38 [(20, .imported 8), (14, .imported 13), (22, .local 1)] },
  { claim := ⟨21353321905260697687526700152077524463, 11⟩, rule := .branch 34 [(14, .imported 11), (33, .imported 12), (15, .local 2)] },
  { claim := ⟨21353321905260697687564136461435772911, 12⟩, rule := .branch 37 [(14, .imported 9), (23, .imported 10), (19, .local 3)] },
  { claim := ⟨2597183351390462357729011710309269, 8⟩, rule := .packing [0, 2, 8, 12, 33, 48, 98, 79, 96] },
  { claim := ⟨21353321905260682928007295415297782677, 8⟩, rule := .packing [0, 2, 8, 12, 33, 48, 98, 80, 92] },
  { claim := ⟨21353321905260682928007299264125350805, 9⟩, rule := .branch 39 [(16, .imported 7), (39, .local 5), (15, .local 6)] },
  { claim := ⟨21353321905260682928007299264125809567, 10⟩, rule := .branch 17 [(16, .imported 5), (8, .local 7), (12, .imported 3)] },
  { claim := ⟨21353321786417230231223373716937577391, 9⟩, rule := .packing [0, 2, 18, 12, 48, 8, 57, 98, 79, 116] },
  { claim := ⟨21353321786417230231223523808864842687, 10⟩, rule := .branch 17 [(16, .local 9), (8, .imported 1), (12, .imported 2)] },
  { claim := ⟨21353321905260682929592636701706499007, 11⟩, rule := .branch 46 [(16, .imported 6), (20, .local 8), (28, .local 10)] },
  { claim := ⟨21270244437518902899276617678494897926, 8⟩, rule := .packing [1, 8, 24, 12, 40, 27, 60, 79, 98] },
  { claim := ⟨21270244437518902899276617334880736175, 8⟩, rule := .packing [0, 2, 8, 18, 12, 48, 124, 60, 81] },
  { claim := ⟨21270244437518902899276617678494896303, 8⟩, rule := .packing [0, 2, 18, 12, 124, 36, 55, 60, 81] },
  { claim := ⟨21270244437518902899276617678494898159, 9⟩, rule := .branch 6 [(4, .local 12), (14, .local 13), (6, .local 14)] },
  { claim := ⟨21270244437518902899239181506575340005, 7⟩, rule := .packing [0, 8, 36, 2, 124, 41, 20, 60] },
  { claim := ⟨21270244080992171585051067511504638949, 7⟩, rule := .packing [0, 2, 8, 12, 24, 40, 60, 79] },
  { claim := ⟨21270244437518902899276617678494634981, 8⟩, rule := .branch 55 [(19, .local 16), (22, .imported 0), (31, .local 17)] },
  { claim := ⟨21270244437518902898123705253446562773, 8⟩, rule := .packing [0, 2, 8, 20, 50, 13, 36, 74, 95] },
  { claim := ⟨21270244397903612715171922102379885557, 8⟩, rule := .packing [0, 2, 8, 21, 13, 36, 124, 41, 74] },
  { claim := ⟨21270244437518902899276697401677591541, 9⟩, rule := .branch 46 [(16, .local 18), (20, .local 19), (28, .local 20)] },
  { claim := ⟨21270244437518902899239181505870959874, 6⟩, rule := .packing [1, 8, 36, 124, 41, 20, 60] },
  { claim := ⟨21270244080992171585051067510800258818, 6⟩, rule := .packing [1, 8, 12, 24, 40, 60, 79] },
  { claim := ⟨21270244437518902899276617677790254850, 7⟩, rule := .branch 55 [(19, .local 22), (22, .imported 4), (31, .local 23)] },
  { claim := ⟨21270244437518902898123705252742182658, 7⟩, rule := .packing [1, 8, 20, 50, 13, 36, 74, 95] },
  { claim := ⟨21270244397903612715171922101675505410, 7⟩, rule := .packing [1, 8, 21, 13, 36, 124, 41, 74] },
  { claim := ⟨21270244437518902899276697400973211394, 8⟩, rule := .branch 46 [(16, .local 24), (20, .local 25), (28, .local 26)] },
  { claim := ⟨21270244437518902899276697057359049659, 8⟩, rule := .packing [1, 8, 7, 20, 50, 111, 79, 33, 95] },
  { claim := ⟨21270244437518902899276697400973209787, 8⟩, rule := .packing [1, 20, 7, 50, 38, 33, 40, 79, 95] },
  { claim := ⟨21270244437518902899276697400973211643, 9⟩, rule := .branch 6 [(4, .local 27), (14, .local 28), (6, .local 29)] },
  { claim := ⟨21270244437518902899276697401677985791, 10⟩, rule := .branch 17 [(16, .local 15), (8, .local 21), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0163
