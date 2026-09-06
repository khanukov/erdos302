import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0408

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨6821606233284488517302834701925627484143, 10⟩, ⟨714694000023121835378072895706452496504815, 11⟩, ⟨786249001167736466557128729305875224025071, 12⟩, ⟨802678259520156620299199702546491494455247, 12⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨800631248038672569268220372981587002021871, 10⟩, rule := .packing [0, 2, 8, 12, 18, 24, 60, 82, 85, 111, 136] },
  { claim := ⟨713327553643454862071549899380764026623983, 10⟩, rule := .packing [0, 2, 8, 24, 12, 18, 60, 82, 139, 85, 111] },
  { claim := ⟨800631248406588328391800192437222833936367, 10⟩, rule := .packing [0, 2, 8, 24, 12, 18, 75, 82, 98, 123, 139] },
  { claim := ⟨800631248406647770065721124965797921576943, 11⟩, rule := .branch 95 [(31, .local 0), (39, .local 1), (28, .local 2)] },
  { claim := ⟨94125300996477261074003331581132452141039, 10⟩, rule := .packing [0, 2, 18, 12, 8, 24, 60, 81, 102, 108, 136] },
  { claim := ⟨94125300996477261055038925751853889361903, 9⟩, rule := .packing [0, 2, 18, 12, 8, 24, 81, 95, 123, 102] },
  { claim := ⟨94125300991406711846566923288773483845615, 9⟩, rule := .packing [2, 0, 8, 24, 12, 18, 81, 84, 111, 108] },
  { claim := ⟨92758854616810423148281513245330166274031, 9⟩, rule := .packing [0, 2, 8, 24, 12, 18, 82, 84, 98, 123] },
  { claim := ⟨94125300996477396454730722594723797948399, 10⟩, rule := .branch 86 [(26, .local 5), (30, .local 6), (37, .local 7)] },
  { claim := ⟨94125300996477396511474060286959522437103, 11⟩, rule := .branch 75 [(26, .local 4), (39, .imported 0), (24, .local 8)] },
  { claim := ⟨802678259520156620299170870506349927880687, 12⟩, rule := .branch 129 [(39, .imported 1), (37, .local 3), (43, .local 9)] },
  { claim := ⟨802678259520156620299201008595056358414319, 13⟩, rule := .branch 57 [(38, .imported 2), (20, .imported 3), (21, .local 10)] },
  { claim := ⟨87968311400674027523822050925676999284207, 10⟩, rule := .packing [12, 0, 2, 18, 8, 22, 36, 60, 63, 98, 122] },
  { claim := ⟨98953051882359118683474682221896559564271, 10⟩, rule := .packing [12, 0, 2, 18, 8, 26, 60, 89, 122, 101, 127] },
  { claim := ⟨98953051882299395348736468788239234569711, 10⟩, rule := .packing [12, 0, 2, 18, 8, 36, 22, 57, 74, 101, 122] },
  { claim := ⟨98953051882359127164854108827816251692527, 11⟩, rule := .branch 80 [(38, .local 12), (25, .local 13), (28, .local 14)] },
  { claim := ⟨98953051514383926367341729393792341252079, 10⟩, rule := .packing [0, 2, 18, 12, 8, 24, 60, 81, 136, 91, 133] },
  { claim := ⟨98953051882359127164842434934632086771183, 10⟩, rule := .packing [12, 0, 2, 18, 8, 36, 22, 60, 81, 101, 111] },
  { claim := ⟨98953051514383926366972794512043272312559, 9⟩, rule := .packing [0, 2, 18, 12, 24, 60, 81, 136, 91, 133] },
  { claim := ⟨98697839782647388942667393095086669829359, 8⟩, rule := .packing [12, 0, 10, 2, 40, 89, 105, 129, 60] },
  { claim := ⟨87128239304780372943827632962389658572527, 8⟩, rule := .packing [0, 2, 10, 21, 48, 41, 74, 88, 123] },
  { claim := ⟨98697839782647388942666241580956961216207, 8⟩, rule := .packing [0, 2, 18, 12, 24, 74, 89, 122, 94] },
  { claim := ⟨98697839782647388942667403509660824901359, 9⟩, rule := .branch 53 [(19, .local 19), (43, .local 20), (20, .local 21)] },
  { claim := ⟨87968311400674027523443902523515210045167, 9⟩, rule := .packing [0, 2, 10, 12, 22, 40, 74, 89, 105, 53] },
  { claim := ⟨98953051882359127164473510467457172903663, 10⟩, rule := .branch 108 [(31, .local 18), (36, .local 22), (38, .local 23)] },
  { claim := ⟨98953051882359127164842481378003260807151, 11⟩, rule := .branch 55 [(31, .local 16), (19, .local 17), (22, .local 24)] },
  { claim := ⟨98697839782647388943048048313391077726191, 11⟩, rule := .packing [0, 2, 12, 18, 8, 24, 49, 60, 81, 101, 111, 136] },
  { claim := ⟨98953051882359127164854173285585935210479, 12⟩, rule := .branch 54 [(19, .local 15), (21, .local 25), (36, .local 26)] },
  { claim := ⟨98953051882299395348724794895055069648367, 9⟩, rule := .packing [12, 0, 8, 18, 2, 36, 22, 74, 101, 122] },
  { claim := ⟨98953051514363808632481221523012096104431, 9⟩, rule := .packing [0, 2, 18, 8, 12, 24, 89, 122, 74, 126] },
  { claim := ⟨98953051882299395348651018333059508606703, 9⟩, rule := .packing [0, 2, 10, 21, 22, 48, 41, 74, 89, 122] },
  { claim := ⟨98953051882299395348724841338426243684335, 10⟩, rule := .branch 55 [(19, .local 28), (31, .local 29), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0408
