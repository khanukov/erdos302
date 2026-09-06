import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0015

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3626778613172767051223558, 4⟩, ⟨325239159431767120190660483764911, 8⟩, ⟨638778495871822468999527535279, 6⟩, ⟨3626778613172767051223713, 4⟩, ⟨21000689479272991262633713226415, 8⟩, ⟨20366823075690377714668304683695, 8⟩, ⟨344887857449898971731289336009391, 9⟩, ⟨718125057586358982686555591343, 8⟩, ⟨325239159431767118783285600211119, 7⟩, ⟨86740578701900695678941679791, 6⟩, ⟨86740578701900695678980542639, 7⟩, ⟨325239159431793636540841509081231, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325239159431794933577534193881263, 8⟩, rule := .branch 57 [(21, .imported 8), (38, .imported 10), (20, .imported 11)] },
  { claim := ⟨325239159431794952999307586917039, 9⟩, rule := .branch 54 [(21, .imported 1), (36, .imported 7), (19, .local 0)] },
  { claim := ⟨20921189232899665036231814222342, 6⟩, rule := .packing [1, 9, 25, 49, 99, 21, 104] },
  { claim := ⟨20921189232899665036231810548385, 5⟩, rule := .packing [0, 9, 51, 16, 81, 77] },
  { claim := ⟨20921189232899665036231814217761, 5⟩, rule := .packing [0, 48, 92, 16, 81, 19] },
  { claim := ⟨20921189232899661658532093690529, 5⟩, rule := .packing [0, 9, 19, 25, 49, 77] },
  { claim := ⟨20921189232899665036231814222497, 6⟩, rule := .branch 12 [(9, .local 3), (7, .local 4), (18, .local 5)] },
  { claim := ⟨20921189232899665036231814156965, 6⟩, rule := .packing [2, 0, 9, 49, 77, 81, 19] },
  { claim := ⟨20921189232899665036231814222511, 7⟩, rule := .branch 3 [(4, .local 2), (2, .local 6), (8, .local 7)] },
  { claim := ⟨20282413305996218336110825771663, 6⟩, rule := .packing [0, 2, 9, 49, 20, 80, 104] },
  { claim := ⟨3626787981222941900673542, 4⟩, rule := .packing [1, 9, 21, 49, 80] },
  { claim := ⟨3626787981222941935276548, 4⟩, rule := .packing [2, 9, 20, 49, 60] },
  { claim := ⟨3626787981222941935342086, 5⟩, rule := .branch 16 [(21, .imported 0), (11, .local 10), (8, .local 11)] },
  { claim := ⟨3626786684186249250542209, 4⟩, rule := .packing [0, 9, 49, 20, 80] },
  { claim := ⟨2417862017493124684780193, 4⟩, rule := .packing [0, 60, 9, 49, 20] },
  { claim := ⟨3626787981222941935342241, 5⟩, rule := .branch 57 [(20, .local 13), (21, .imported 3), (38, .local 14)] },
  { claim := ⟨3626787981222941935276709, 5⟩, rule := .packing [2, 0, 9, 20, 49, 60] },
  { claim := ⟨3626787981222941935342255, 6⟩, rule := .branch 3 [(4, .local 12), (2, .local 15), (8, .local 16)] },
  { claim := ⟨20282413305997514246903603724975, 6⟩, rule := .packing [9, 0, 2, 49, 20, 104, 60] },
  { claim := ⟨20282413305997517624603324256943, 7⟩, rule := .branch 51 [(20, .local 9), (34, .local 17), (18, .local 18)] },
  { claim := ⟨638778495879891230681913168527, 6⟩, rule := .packing [48, 92, 76, 12, 0, 2, 16] },
  { claim := ⟨4951986841112088608809489071, 6⟩, rule := .packing [48, 92, 63, 2, 0, 20, 51] },
  { claim := ⟨638778495881190519174411653807, 7⟩, rule := .branch 57 [(20, .local 20), (21, .imported 2), (38, .local 21)] },
  { claim := ⟨21000418679898765635873463145135, 8⟩, rule := .branch 96 [(28, .local 8), (33, .local 19), (37, .local 22)] },
  { claim := ⟨21000689479300806056882306896559, 9⟩, rule := .branch 64 [(21, .imported 4), (26, .local 23), (29, .imported 5)] },
  { claim := ⟨346789374453737629475000041427631, 10⟩, rule := .branch 100 [(29, .imported 6), (34, .local 1), (36, .local 24)] },
  { claim := ⟨1354463639133926738605880464303, 9⟩, rule := .packing [2, 0, 8, 92, 48, 60, 12, 16, 81, 87] },
  { claim := ⟨86740578674231423993346282159, 7⟩, rule := .packing [2, 0, 9, 14, 22, 81, 60, 92] },
  { claim := ⟨86740578701920117452373496485, 7⟩, rule := .packing [2, 0, 21, 9, 22, 49, 77, 81] },
  { claim := ⟨86740578674231423993307484847, 6⟩, rule := .packing [2, 0, 9, 14, 60, 81, 91] },
  { claim := ⟨84259862920052883987328160431, 6⟩, rule := .packing [2, 0, 9, 21, 49, 77, 81] },
  { claim := ⟨86740578701920117452334715567, 7⟩, rule := .branch 54 [(19, .imported 9), (21, .local 29), (36, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0015
