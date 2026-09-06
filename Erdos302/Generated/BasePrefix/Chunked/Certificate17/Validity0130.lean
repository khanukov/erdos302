import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0130

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902901727138482123772847, 9⟩, ⟨191416944715876207963889995252917081007, 9⟩, ⟨21353321905256432798172566491472663439, 8⟩, ⟨21270245076293545246258992184292610959, 8⟩, ⟨21353321905260682853175337763812479663, 9⟩, ⟨21350725439918746492837790662891213487, 8⟩, ⟨8113283272926634837274610159866799, 8⟩, ⟨21270244437576969138447244414308930479, 9⟩, ⟨49652376146427967563072930428506799, 8⟩, ⟨49652376146427986172509540676883119, 9⟩, ⟨2597183351390387525768061153252015, 8⟩, ⟨191541560558544332775555087684590719663, 11⟩, ⟨49652376146428208578276842106344335, 10⟩, ⟨49652376107742415446643563918791599, 9⟩, ⟨49327223727575114824815743148839855, 9⟩, ⟨21353320954520314905195868791320679311, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨21353321905260682928007149172198544271, 9⟩, rule := .branch 81 [(25, .imported 2), (37, .imported 3), (29, .imported 15)] },
  { claim := ⟨21353321905260682929592416241035056047, 10⟩, rule := .branch 58 [(20, .local 0), (22, .imported 4), (33, .imported 0)] },
  { claim := ⟨191416944715876207966303080228257599919, 9⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 124, 60, 81] },
  { claim := ⟨191416944715876207966358530798669599663, 10⟩, rule := .branch 54 [(36, .imported 0), (19, .local 2), (21, .imported 1)] },
  { claim := ⟨21356242257806819902143507170363511215, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 49, 124, 60, 81] },
  { claim := ⟨21356242257806819899730422195022992303, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 22, 60, 79, 99] },
  { claim := ⟨21350725439918746567669602071277278095, 8⟩, rule := .packing [0, 2, 18, 12, 48, 8, 79, 95, 99] },
  { claim := ⟨21267647972176966541389591381202506671, 8⟩, rule := .packing [0, 2, 124, 18, 20, 49, 80, 8, 50] },
  { claim := ⟨21350725439918746569254869140113789871, 9⟩, rule := .branch 58 [(20, .local 6), (22, .imported 5), (33, .local 7)] },
  { claim := ⟨21356242257806819902198957740775510959, 10⟩, rule := .branch 54 [(19, .local 4), (21, .local 5), (36, .local 8)] },
  { claim := ⟨191541560558486266615252052528214643631, 11⟩, rule := .branch 115 [(36, .local 1), (33, .local 3), (41, .local 9)] },
  { claim := ⟨191416944715934274182163357111392687023, 9⟩, rule := .packing [0, 2, 8, 50, 21, 22, 79, 111, 85, 95] },
  { claim := ⟨191416944715934274182125920939490169263, 8⟩, rule := .packing [8, 0, 2, 12, 22, 111, 79, 85, 60] },
  { claim := ⟨191416944715876207966303076929185583535, 8⟩, rule := .packing [8, 0, 2, 12, 16, 60, 81, 108, 111] },
  { claim := ⟨191416944398980520649652194320616346031, 8⟩, rule := .packing [8, 0, 2, 12, 16, 60, 79, 108, 111] },
  { claim := ⟨191416944715934274203023186160442757551, 9⟩, rule := .branch 64 [(21, .local 12), (26, .local 13), (29, .local 14)] },
  { claim := ⟨191416944715934274203078636730854757295, 10⟩, rule := .branch 54 [(21, .local 11), (36, .imported 7), (19, .local 15)] },
  { claim := ⟨21270244437576969137150211024991114127, 9⟩, rule := .packing [0, 2, 8, 12, 16, 48, 32, 124, 80, 98] },
  { claim := ⟨191416944715934274201726152771124941199, 9⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 111, 81, 75] },
  { claim := ⟨191416944715934274181010438910150726543, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 22, 79, 98, 75] },
  { claim := ⟨191416944715934274201781603341536940943, 10⟩, rule := .branch 54 [(36, .local 17), (19, .local 18), (21, .local 19)] },
  { claim := ⟨191416944715934274203078644432268252079, 11⟩, rule := .branch 42 [(26, .local 3), (15, .local 16), (20, .local 20)] },
  { claim := ⟨191541560558544332999546118751489708975, 12⟩, rule := .branch 67 [(26, .local 10), (33, .local 21), (22, .imported 11)] },
  { claim := ⟨49652376146428187807109107353146255, 8⟩, rule := .packing [0, 2, 8, 12, 48, 22, 92, 74, 85] },
  { claim := ⟨49652376146428189248260988113802159, 9⟩, rule := .branch 58 [(33, .imported 6), (22, .imported 8), (20, .local 23)] },
  { claim := ⟨49652376146428210163540607575872431, 10⟩, rule := .branch 61 [(21, .local 24), (22, .imported 9), (38, .imported 14)] },
  { claim := ⟨2597183351390462357579469539316623, 8⟩, rule := .packing [0, 2, 18, 12, 8, 48, 92, 80, 98] },
  { claim := ⟨2596465346167678134056720732066735, 8⟩, rule := .packing [0, 2, 8, 12, 18, 48, 57, 79, 98] },
  { claim := ⟨2597183351390463942846538375828399, 9⟩, rule := .branch 58 [(20, .local 26), (22, .imported 10), (33, .local 27)] },
  { claim := ⟨49652376107742417859728539259310511, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 49, 111, 60, 81] },
  { claim := ⟨49652376107742417915179109671310255, 10⟩, rule := .branch 54 [(36, .local 28), (19, .local 29), (21, .imported 13)] },
  { claim := ⟨49652376146428210163548308989367215, 11⟩, rule := .branch 42 [(15, .local 25), (20, .imported 12), (26, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0130
