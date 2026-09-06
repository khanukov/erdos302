import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0112

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨786249001167736466557128729305875224025071, 12⟩, ⟨802678259520156620299199702546491494455247, 12⟩, ⟨714694000015496042528824071513110390003695, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714693999650095757013036910500689648834543, 9⟩, rule := .packing [2, 0, 8, 12, 18, 22, 48, 60, 81, 123] },
  { claim := ⟨713327553275519275355306279565349879044079, 9⟩, rule := .packing [0, 2, 8, 12, 18, 24, 60, 82, 111, 85] },
  { claim := ⟨714693999655186132604950592882235235637231, 9⟩, rule := .packing [0, 2, 18, 12, 8, 24, 60, 81, 102, 123] },
  { claim := ⟨714693999655186248661829275891038348924911, 10⟩, rule := .branch 86 [(30, .local 0), (37, .local 1), (26, .local 2)] },
  { claim := ⟨6821606233284488517302834694224213989359, 9⟩, rule := .packing [2, 0, 10, 12, 22, 48, 98, 60, 86, 123] },
  { claim := ⟨6821606233284488517301681775748094121935, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 74, 85, 122, 102] },
  { claim := ⟨6821606233284372460424151693122514196463, 9⟩, rule := .packing [0, 2, 18, 12, 8, 24, 60, 81, 123, 102] },
  { claim := ⟨6821606233284488517302834701925627484143, 10⟩, rule := .branch 42 [(15, .local 4), (20, .local 5), (26, .local 6)] },
  { claim := ⟨714694000023121835378072895706452496504815, 11⟩, rule := .branch 101 [(30, .imported 2), (31, .local 3), (43, .local 7)] },
  { claim := ⟨800631248038672569268220372981587002021871, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 60, 82, 85, 111, 136] },
  { claim := ⟨713327553643454862071549899380764026623983, 10⟩, rule := .packing [0, 2, 8, 24, 12, 18, 60, 82, 139, 85, 111] },
  { claim := ⟨800631248406588328391800192437222833936367, 10⟩, rule := .packing [0, 2, 8, 24, 12, 18, 75, 82, 98, 123, 139] },
  { claim := ⟨800631248406647770065721124965797921576943, 11⟩, rule := .branch 95 [(31, .local 9), (39, .local 10), (28, .local 11)] },
  { claim := ⟨94125300996477261074003331581132452141039, 10⟩, rule := .packing [0, 2, 18, 12, 8, 24, 60, 81, 102, 108, 136] },
  { claim := ⟨94125300996477261055038925751853889361903, 9⟩, rule := .packing [0, 2, 18, 12, 8, 24, 81, 95, 123, 102] },
  { claim := ⟨94125300991406711846566923288773483845615, 9⟩, rule := .packing [2, 0, 8, 24, 12, 18, 81, 84, 111, 108] },
  { claim := ⟨92758854616810423148281513245330166274031, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 82, 84, 98, 123] },
  { claim := ⟨94125300996477396454730722594723797948399, 10⟩, rule := .branch 86 [(26, .local 14), (30, .local 15), (37, .local 16)] },
  { claim := ⟨94125300996477396511474060286959522437103, 11⟩, rule := .branch 75 [(26, .local 13), (39, .local 7), (24, .local 17)] },
  { claim := ⟨802678259520156620299170870506349927880687, 12⟩, rule := .branch 129 [(39, .local 8), (37, .local 12), (43, .local 18)] },
  { claim := ⟨802678259520156620299201008595056358414319, 13⟩, rule := .branch 57 [(38, .imported 0), (20, .imported 1), (21, .local 19)] },
  { claim := ⟨87968311400674027523822050925676999284207, 10⟩, rule := .packing [12, 0, 2, 18, 8, 22, 36, 60, 63, 98, 122] },
  { claim := ⟨98953051882359118683474682221896559564271, 10⟩, rule := .packing [12, 0, 2, 18, 8, 26, 60, 89, 122, 101, 127] },
  { claim := ⟨98953051882299395348736468788239234569711, 10⟩, rule := .packing [12, 0, 2, 18, 8, 36, 22, 57, 74, 101, 122] },
  { claim := ⟨98953051882359127164854108827816251692527, 11⟩, rule := .branch 80 [(38, .local 21), (25, .local 22), (28, .local 23)] },
  { claim := ⟨98953051514383926367341729393792341252079, 10⟩, rule := .packing [0, 2, 18, 12, 8, 24, 60, 81, 136, 91, 133] },
  { claim := ⟨98953051882359127164842434934632086771183, 10⟩, rule := .packing [12, 0, 2, 18, 8, 36, 22, 60, 81, 101, 111] },
  { claim := ⟨98953051514383926366972794512043272312559, 9⟩, rule := .packing [0, 2, 18, 12, 24, 60, 81, 136, 91, 133] },
  { claim := ⟨98697839782647388942667393095086669829359, 8⟩, rule := .packing [12, 0, 10, 2, 40, 89, 105, 129, 60] },
  { claim := ⟨87128239304780372943827632962389658572527, 8⟩, rule := .packing [0, 2, 10, 21, 48, 41, 74, 88, 123] },
  { claim := ⟨98697839782647388942666241580956961216207, 8⟩, rule := .packing [0, 2, 18, 12, 24, 74, 89, 122, 94] },
  { claim := ⟨98697839782647388942667403509660824901359, 9⟩, rule := .branch 53 [(19, .local 28), (43, .local 29), (20, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0112
