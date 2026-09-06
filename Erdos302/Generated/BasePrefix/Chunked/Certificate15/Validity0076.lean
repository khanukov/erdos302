import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0076

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨346071369080206303481319837750735, 10⟩, ⟨346071369079836362042025458554095, 8⟩, ⟨20282413306355927875223324987791, 5⟩, ⟨344803677376471385830293462602159, 7⟩, ⟨346071369080177482129182106866095, 8⟩, ⟨346071098280805562349074075424239, 10⟩, ⟨324521154058234805653833518175727, 8⟩, ⟨20282684105740676725806747637231, 8⟩, ⟨344803677376470230657058027886031, 7⟩, ⟨344803677376102450948888259482863, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨344803677376471385830637328422383, 8⟩, rule := .branch 38 [(14, .imported 3), (20, .imported 8), (22, .imported 9)] },
  { claim := ⟨346071369080177482129525972686319, 9⟩, rule := .branch 100 [(34, .imported 6), (36, .imported 7), (29, .local 0)] },
  { claim := ⟨324521154058233652731985043411343, 6⟩, rule := .packing [8, 0, 2, 12, 22, 80, 86] },
  { claim := ⟨20282684105739521552158457594255, 5⟩, rule := .packing [7, 1, 8, 25, 76, 85] },
  { claim := ⟨20282684105739521552158459171205, 5⟩, rule := .packing [0, 2, 8, 12, 76, 81] },
  { claim := ⟨20282684105739521552158459187599, 6⟩, rule := .branch 14 [(9, .local 3), (26, .imported 2), (8, .local 4)] },
  { claim := ⟨344803677376470230656989039972751, 6⟩, rule := .packing [8, 0, 2, 12, 22, 80, 86] },
  { claim := ⟨346071369080176326955877684236687, 7⟩, rule := .branch 100 [(34, .local 2), (36, .local 5), (29, .local 6)] },
  { claim := ⟨346071360617716342803506304471439, 7⟩, rule := .packing [2, 0, 8, 12, 16, 91, 76, 85] },
  { claim := ⟨325788877269294527982000076837263, 7⟩, rule := .packing [8, 0, 2, 12, 16, 91, 76, 81] },
  { claim := ⟨346071369080206303477947415744911, 8⟩, rule := .branch 63 [(21, .local 7), (25, .local 8), (30, .local 9)] },
  { claim := ⟨21552775527226378742323838800303, 8⟩, rule := .packing [2, 0, 8, 60, 12, 16, 91, 81, 87] },
  { claim := ⟨346071369080207602766439914230191, 9⟩, rule := .branch 57 [(21, .imported 4), (20, .local 10), (38, .local 11)] },
  { claim := ⟨325788877269294527982068757452239, 7⟩, rule := .packing [2, 0, 12, 10, 49, 66, 80, 87] },
  { claim := ⟨346071098280804263057007521043919, 7⟩, rule := .packing [12, 0, 2, 10, 49, 108, 81, 68] },
  { claim := ⟨325788879687346774990179013252358, 5⟩, rule := .packing [2, 8, 36, 12, 76, 82] },
  { claim := ⟨1270286134395671603320745121030, 5⟩, rule := .packing [2, 8, 12, 36, 63, 76] },
  { claim := ⟨325788879687079297764060178174982, 5⟩, rule := .packing [2, 10, 12, 49, 76, 82] },
  { claim := ⟨325788879687376751512248744695046, 6⟩, rule := .branch 61 [(21, .local 15), (38, .local 16), (22, .local 17)] },
  { claim := ⟨325788879687376751512248744677829, 6⟩, rule := .packing [2, 0, 12, 8, 36, 63, 76] },
  { claim := ⟨325788879687376751512248744695233, 6⟩, rule := .packing [0, 12, 8, 28, 49, 76, 85] },
  { claim := ⟨325788879687376751512248744695247, 7⟩, rule := .branch 3 [(4, .local 18), (8, .local 19), (2, .local 20)] },
  { claim := ⟨346071369080206303478016364795343, 8⟩, rule := .branch 86 [(30, .local 13), (26, .local 14), (37, .local 21)] },
  { claim := ⟨346071369080206303477947376882063, 7⟩, rule := .packing [2, 0, 12, 8, 49, 76, 108, 81] },
  { claim := ⟨346071369080177482129182068068783, 7⟩, rule := .packing [2, 0, 8, 91, 12, 60, 81, 87] },
  { claim := ⟨21552775527226378742323799937455, 7⟩, rule := .packing [2, 0, 8, 49, 60, 12, 87, 81] },
  { claim := ⟨346071369080207602766439875367343, 8⟩, rule := .branch 57 [(20, .local 23), (21, .local 24), (38, .local 25)] },
  { claim := ⟨346071369080207602766783741187567, 9⟩, rule := .branch 38 [(20, .local 22), (14, .local 26), (22, .imported 1)] },
  { claim := ⟨346071369080207602766783847159279, 10⟩, rule := .branch 26 [(21, .local 1), (14, .local 12), (11, .local 27)] },
  { claim := ⟨346071369080207602774485260654063, 11⟩, rule := .branch 42 [(20, .imported 0), (26, .imported 5), (15, .local 28)] },
  { claim := ⟨21000418679897464940006081106063, 6⟩, rule := .packing [0, 2, 12, 16, 92, 76, 81] },
  { claim := ⟨21000418679888241005019272843407, 5⟩, rule := .packing [0, 2, 12, 92, 76, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0076
