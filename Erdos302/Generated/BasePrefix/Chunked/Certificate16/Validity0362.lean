import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0362

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83401909584297275409013852733468859, 6⟩, ⟨83401909545573870394301637627883711, 6⟩, ⟨83401909545573944324689432971063739, 6⟩, ⟨83401909584297497058173459312571903, 9⟩, ⟨83401909584297294000576873062478069, 8⟩, ⟨324521070679856780686660629180917, 8⟩, ⟨83401909584297517523233578712838613, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83401909584297517955579417820410357, 9⟩, rule := .branch 58 [(22, .imported 4), (33, .imported 5), (20, .imported 6)] },
  { claim := ⟨83401909584297294000576862082987263, 7⟩, rule := .packing [12, 75, 81, 108, 49, 2, 10, 0] },
  { claim := ⟨83401909584297275409013852862574783, 6⟩, rule := .packing [91, 81, 75, 21, 13, 0, 2] },
  { claim := ⟨83401275717893683572234588088594623, 6⟩, rule := .packing [108, 49, 116, 2, 0, 13, 14] },
  { claim := ⟨83401909584297294000576802089758911, 7⟩, rule := .branch 64 [(21, .local 2), (26, .imported 1), (29, .local 3)] },
  { claim := ⟨324521070679780687867081593615615, 7⟩, rule := .packing [81, 108, 49, 75, 21, 13, 2, 0] },
  { claim := ⟨83401909584297294000576872956720383, 8⟩, rule := .branch 31 [(13, .local 1), (14, .local 4), (33, .local 5)] },
  { claim := ⟨324521070679835883280702082545151, 7⟩, rule := .packing [81, 108, 36, 8, 75, 21, 13, 0] },
  { claim := ⟨324521070679856636571197567563231, 7⟩, rule := .packing [12, 91, 0, 2, 10, 33, 61, 81] },
  { claim := ⟨2478335801376277173622699270, 6⟩, rule := .packing [91, 2, 8, 81, 13, 21, 75] },
  { claim := ⟨2478335801376277173622551029, 6⟩, rule := .packing [2, 91, 0, 8, 12, 33, 64] },
  { claim := ⟨2478335801376277173622699505, 6⟩, rule := .packing [91, 81, 75, 12, 17, 0, 8] },
  { claim := ⟨2478335801376277173622699519, 7⟩, rule := .branch 3 [(4, .local 9), (8, .local 10), (2, .local 11)] },
  { claim := ⟨324521070679856780686660523423231, 8⟩, rule := .branch 57 [(21, .local 7), (20, .local 8), (38, .local 12)] },
  { claim := ⟨83401909545573946343005824468792799, 7⟩, rule := .packing [12, 108, 8, 81, 49, 31, 0, 2] },
  { claim := ⟨83401909584297293856461684878767327, 7⟩, rule := .packing [12, 108, 81, 49, 75, 31, 0, 2] },
  { claim := ⟨83401909584297517523233578607080927, 8⟩, rule := .branch 67 [(26, .local 14), (33, .local 8), (22, .local 15)] },
  { claim := ⟨83401909584297517955579417714652671, 9⟩, rule := .branch 58 [(22, .local 6), (33, .local 13), (20, .local 16)] },
  { claim := ⟨83401909584297517955579417820624383, 10⟩, rule := .branch 16 [(21, .imported 3), (8, .local 0), (11, .local 17)] },
  { claim := ⟨324521070679835883280358356054459, 6⟩, rule := .packing [8, 81, 75, 21, 1, 4, 22] },
  { claim := ⟨83401909584297497058173113399800251, 7⟩, rule := .branch 67 [(33, .local 19), (22, .imported 0), (26, .imported 2)] },
  { claim := ⟨83401909584297294000576801960718523, 7⟩, rule := .packing [1, 5, 12, 22, 33, 49, 85, 116] },
  { claim := ⟨83076757166653348436468836588335537, 6⟩, rule := .packing [0, 8, 12, 22, 33, 49, 81] },
  { claim := ⟨83076757166653348436468836585251259, 6⟩, rule := .packing [1, 22, 4, 49, 81, 75, 8] },
  { claim := ⟨83076757166615403483909216040726971, 6⟩, rule := .packing [1, 8, 116, 49, 4, 22, 12] },
  { claim := ⟨83076757166653348436468836588417467, 7⟩, rule := .branch 14 [(8, .local 22), (9, .local 23), (26, .local 24)] },
  { claim := ⟨83401909584297517955579071840743867, 8⟩, rule := .branch 61 [(21, .local 20), (22, .local 21), (38, .local 25)] },
  { claim := ⟨83401909584303990893051411092746673, 7⟩, rule := .packing [0, 8, 13, 21, 75, 81, 108, 72] },
  { claim := ⟨83401909545580438155064131036676411, 6⟩, rule := .packing [1, 4, 8, 21, 22, 69, 81] },
  { claim := ⟨324521070686329718158656049037627, 6⟩, rule := .packing [8, 0, 33, 81, 14, 22, 59] },
  { claim := ⟨83401909584297275409013852733456443, 5⟩, rule := .packing [1, 4, 21, 22, 75, 81] },
  { claim := ⟨83401909584265400016218825969156155, 5⟩, rule := .packing [4, 1, 21, 22, 52, 81] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0362
