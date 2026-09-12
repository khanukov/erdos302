import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0021

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨21270244437518902825598290380348265131, 7⟩, ⟨21353321905260682853175337763812479663, 9⟩, ⟨21356242257806819825781879263552934575, 9⟩, ⟨49651425367374318667395179105833135, 7⟩, ⟨49651425367374318524124415960044207, 7⟩, ⟨1378879421307108254367282050823444207, 11⟩, ⟨192870949862807719160156870110673180399, 11⟩, ⟨192870949744118971187766641477987160751, 10⟩, ⟨192870949744118971187766633847524513519, 10⟩, ⟨192746334614562375167540380833879250671, 9⟩, ⟨192746334614562375167394017149354596047, 9⟩, ⟨22599634336050289819066456324881323759, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨192746334614407594883678426868017337583, 8⟩, rule := .packing [0, 2, 10, 12, 40, 57, 107, 74, 22] },
  { claim := ⟨192746334614407594883535156104821217007, 8⟩, rule := .packing [0, 2, 10, 21, 50, 40, 74, 107, 22] },
  { claim := ⟨192746334614407594883697848641427150575, 9⟩, rule := .branch 54 [(36, .imported 11), (19, .local 0), (21, .local 1)] },
  { claim := ⟨192746334614562375167540388535292745455, 10⟩, rule := .branch 42 [(15, .imported 9), (20, .imported 10), (26, .local 2)] },
  { claim := ⟨192870949744118971187766641566117877487, 11⟩, rule := .branch 34 [(14, .imported 7), (15, .imported 8), (33, .local 3)] },
  { claim := ⟨192870949862981842257113244071334074095, 12⟩, rule := .branch 84 [(39, .imported 5), (26, .imported 6), (28, .local 4)] },
  { claim := ⟨21270244437514652695763707700327027375, 7⟩, rule := .packing [0, 2, 9, 20, 18, 49, 60, 111] },
  { claim := ⟨21270244437518902825598290381018239663, 7⟩, rule := .packing [0, 2, 9, 18, 49, 124, 60, 81] },
  { claim := ⟨21270244437518902825598290381052908207, 8⟩, rule := .branch 25 [(25, .local 6), (12, .imported 0), (11, .local 7)] },
  { claim := ⟨191416944715876207890210260924205699247, 8⟩, rule := .packing [0, 2, 12, 18, 49, 22, 124, 60, 81] },
  { claim := ⟨191416944715876207890066990161059910319, 8⟩, rule := .packing [0, 2, 9, 18, 20, 60, 79, 108, 111] },
  { claim := ⟨191416944715876207890229682697598735023, 9⟩, rule := .branch 54 [(36, .local 8), (19, .local 9), (21, .local 10)] },
  { claim := ⟨191541560558486266538834974050992067247, 10⟩, rule := .branch 115 [(36, .imported 1), (33, .local 11), (41, .imported 2)] },
  { claim := ⟨2597183390076032200176969381401263, 8⟩, rule := .packing [2, 0, 9, 111, 79, 96, 21, 16, 85] },
  { claim := ⟨8113283272926561014269518302696111, 7⟩, rule := .packing [2, 0, 9, 14, 60, 81, 111, 22] },
  { claim := ⟨49327223727574874674306263291024047, 7⟩, rule := .packing [2, 0, 9, 14, 60, 81, 22, 92] },
  { claim := ⟨49652376146427967563072930428506799, 8⟩, rule := .branch 99 [(29, .imported 4), (33, .local 14), (38, .local 15)] },
  { claim := ⟨49327223727574893120205912070508719, 7⟩, rule := .packing [2, 0, 12, 60, 16, 81, 92, 112] },
  { claim := ⟨8113283272926579604284355158036655, 7⟩, rule := .packing [2, 0, 12, 60, 16, 79, 111, 85] },
  { claim := ⟨49652376146427986153087767283847343, 8⟩, rule := .branch 99 [(29, .imported 3), (38, .local 17), (33, .local 18)] },
  { claim := ⟨49652376146427986172509540676883119, 9⟩, rule := .branch 54 [(36, .local 13), (21, .local 16), (19, .local 19)] },
  { claim := ⟨2596232611022363417450991885570703, 7⟩, rule := .packing [0, 2, 9, 96, 74, 49, 14, 41] },
  { claim := ⟨2597183385825901068560899337704079, 7⟩, rule := .packing [0, 2, 9, 96, 111, 41, 49, 14] },
  { claim := ⟨2597104159495664998450828263379599, 7⟩, rule := .packing [0, 2, 9, 41, 111, 79, 16, 85] },
  { claim := ⟨2597183390076030903143580063584911, 8⟩, rule := .branch 81 [(29, .local 21), (25, .local 22), (37, .local 23)] },
  { claim := ⟨49652376146427984856054377966030991, 8⟩, rule := .packing [0, 2, 12, 18, 22, 49, 111, 85, 96] },
  { claim := ⟨49652376146427966410154729186546319, 8⟩, rule := .packing [0, 2, 9, 14, 40, 22, 79, 96, 98] },
  { claim := ⟨49652376146427984875476151359066767, 9⟩, rule := .branch 54 [(36, .local 24), (19, .local 25), (21, .local 26)] },
  { claim := ⟨2597183351390387525768061153252015, 8⟩, rule := .packing [0, 2, 9, 41, 111, 16, 21, 79, 96] },
  { claim := ⟨49652376107742341478678859055698095, 8⟩, rule := .packing [0, 2, 12, 18, 22, 49, 111, 60, 81] },
  { claim := ⟨49652376107742341335408095909909167, 8⟩, rule := .packing [0, 2, 9, 18, 60, 20, 79, 108, 111] },
  { claim := ⟨49652376107742341498100632448733871, 9⟩, rule := .branch 54 [(36, .local 28), (19, .local 29), (21, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate17.Validity0021
