import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0363

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83076754688355178274690882135486651, 5⟩, ⟨83076754688355401797347587785847195, 5⟩, ⟨83401909584297496769942808112952795, 7⟩, ⟨83401909584303990028360353502526939, 8⟩, ⟨83077388554764304139195930268204507, 7⟩, ⟨83076754688360714464144486698188251, 7⟩, ⟨83401909545573946343005824406861275, 7⟩, ⟨83077388516040754716561592533760443, 7⟩, ⟨83077388516040753707755346934742491, 7⟩, ⟨83401909584297497058173113399800251, 7⟩, ⟨83401909584297517955579071840743867, 8⟩, ⟨83401909584303990893051411092746673, 7⟩, ⟨83401909545580438155064131036676411, 6⟩, ⟨324521070686329718158656049037627, 6⟩, ⟨83401909584297275409013852733456443, 5⟩, ⟨83401909584265400016218825969156155, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325159847708157959730893291569211, 5⟩, rule := .packing [33, 0, 92, 81, 14, 22] },
  { claim := ⟨83401909584303769243892150426452027, 6⟩, rule := .branch 69 [(23, .imported 14), (24, .imported 15), (39, .local 0)] },
  { claim := ⟨83401909584303990893051411092783419, 7⟩, rule := .branch 67 [(26, .imported 12), (33, .imported 13), (22, .local 1)] },
  { claim := ⟨83401909584303990893051411092797883, 8⟩, rule := .branch 11 [(23, .imported 9), (8, .imported 11), (7, .local 2)] },
  { claim := ⟨83077388554758991760629407576781243, 6⟩, rule := .packing [1, 4, 12, 8, 75, 81, 92] },
  { claim := ⟨83077388554764305003886987858424241, 6⟩, rule := .packing [0, 13, 8, 21, 72, 75, 81] },
  { claim := ⟨83077388554764305003886987858460987, 6⟩, rule := .packing [0, 8, 33, 59, 14, 81, 92] },
  { claim := ⟨83077388554764305003886987858475451, 7⟩, rule := .branch 11 [(23, .local 4), (8, .local 5), (7, .local 6)] },
  { claim := ⟨83076754688360715472950732297089457, 6⟩, rule := .packing [0, 12, 8, 33, 116, 49, 59] },
  { claim := ⟨37855169501145323368891, 5⟩, rule := .packing [8, 75, 21, 49, 1, 4] },
  { claim := ⟨83076754688355402229693152015511995, 6⟩, rule := .branch 58 [(22, .imported 0), (20, .imported 1), (33, .local 9)] },
  { claim := ⟨83076754688360715472950732297191739, 6⟩, rule := .packing [0, 8, 92, 47, 21, 15, 75] },
  { claim := ⟨83076754688360715472950732297206203, 7⟩, rule := .branch 11 [(8, .local 8), (23, .local 10), (7, .local 11)] },
  { claim := ⟨83077388554764325901292946299419067, 8⟩, rule := .branch 64 [(21, .local 7), (26, .imported 7), (29, .local 12)] },
  { claim := ⟨83401909584304016402143387961129403, 9⟩, rule := .branch 62 [(23, .imported 10), (21, .local 3), (36, .local 13)] },
  { claim := ⟨83401275717893907094891364542936322, 6⟩, rule := .packing [12, 1, 8, 75, 47, 22, 31] },
  { claim := ⟨83401275717893907094891293608866203, 6⟩, rule := .packing [8, 108, 92, 75, 12, 47, 0] },
  { claim := ⟨83401275717893907094891364542935195, 6⟩, rule := .packing [12, 0, 108, 16, 36, 33, 67] },
  { claim := ⟨83401275717893907094891364542936539, 7⟩, rule := .branch 6 [(4, .local 15), (14, .local 16), (6, .local 17)] },
  { claim := ⟨83401909584297517523233578545149403, 8⟩, rule := .branch 64 [(21, .imported 2), (26, .imported 6), (29, .local 18)] },
  { claim := ⟨83077388554764324892486700700401115, 8⟩, rule := .branch 64 [(21, .imported 4), (26, .imported 8), (29, .imported 5)] },
  { claim := ⟨83401909584304015393337142362111451, 9⟩, rule := .branch 62 [(21, .imported 3), (23, .local 19), (36, .local 20)] },
  { claim := ⟨83401909584297275409013923600430331, 7⟩, rule := .packing [1, 75, 81, 108, 92, 21, 6, 13] },
  { claim := ⟨83401275717893683572234648152977408, 4⟩, rule := .packing [12, 75, 22, 36, 47] },
  { claim := ⟨83401275717893683572234587958423552, 4⟩, rule := .packing [12, 22, 33, 57, 92] },
  { claim := ⟨324521029576284374225615880990720, 4⟩, rule := .packing [75, 12, 22, 36, 47] },
  { claim := ⟨83401275717893683572234658892492800, 5⟩, rule := .branch 31 [(13, .local 23), (14, .local 24), (33, .local 25)] },
  { claim := ⟨83401275717893683572234658892480625, 5⟩, rule := .packing [75, 0, 21, 47, 22, 36] },
  { claim := ⟨83401275717893683572234658888290417, 5⟩, rule := .packing [12, 75, 108, 0, 47, 31] },
  { claim := ⟨83401275717893683572234658892493041, 6⟩, rule := .branch 7 [(4, .local 26), (7, .local 27), (10, .local 28)] },
  { claim := ⟨324521070679780687867081531601137, 6⟩, rule := .packing [75, 81, 12, 0, 22, 36, 57] },
  { claim := ⟨83076757166653126787309646856073457, 6⟩, rule := .packing [75, 81, 12, 22, 49, 31, 0] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0363
