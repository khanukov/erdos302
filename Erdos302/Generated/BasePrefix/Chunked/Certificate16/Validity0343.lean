import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0343

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324560705312831948901772401341915, 8⟩, ⟨324560705312831948901772401062353, 7⟩, ⟨324560705312852702192542833193425, 8⟩, ⟨324560705312852702188690175194587, 7⟩, ⟨324560705312852702051246927009227, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521071851003524326172276323803, 7⟩, rule := .packing [91, 40, 12, 1, 6, 33, 61, 81] },
  { claim := ⟨324560705312852702192542761121243, 8⟩, rule := .branch 39 [(15, .imported 3), (16, .imported 4), (39, .local 0)] },
  { claim := ⟨324560705312852702192542833538523, 9⟩, rule := .branch 16 [(8, .imported 2), (21, .imported 0), (11, .local 1)] },
  { claim := ⟨324521071866330466608327890579921, 7⟩, rule := .packing [8, 0, 33, 40, 12, 22, 72, 80] },
  { claim := ⟨324560705290326925635437785526737, 7⟩, rule := .packing [8, 0, 13, 20, 36, 32, 70, 95] },
  { claim := ⟨324560705328769940285057081029073, 8⟩, rule := .branch 69 [(23, .imported 1), (39, .local 3), (24, .local 4)] },
  { claim := ⟨324560705312831948901772401329499, 7⟩, rule := .packing [8, 36, 22, 81, 0, 14, 33, 41] },
  { claim := ⟨324521071866330466608327890879835, 7⟩, rule := .packing [8, 0, 33, 40, 14, 81, 22, 72] },
  { claim := ⟨324560705274979230062511811478875, 6⟩, rule := .packing [8, 36, 22, 81, 0, 14, 39] },
  { claim := ⟨324521070647886127052205753419099, 6⟩, rule := .packing [8, 0, 36, 39, 81, 108, 14] },
  { claim := ⟨2537541198333715546679592283, 6⟩, rule := .packing [8, 0, 36, 22, 81, 18, 52] },
  { claim := ⟨324560705290326925635437785826651, 7⟩, rule := .branch 73 [(23, .local 8), (28, .local 9), (31, .local 10)] },
  { claim := ⟨324560705328769940285057081328987, 8⟩, rule := .branch 69 [(23, .local 6), (39, .local 7), (24, .local 11)] },
  { claim := ⟨324560705328769940285057081343451, 9⟩, rule := .branch 11 [(8, .local 5), (23, .imported 0), (7, .local 12)] },
  { claim := ⟨39675789104804407551693173201, 7⟩, rule := .packing [0, 8, 12, 33, 26, 72, 81, 84] },
  { claim := ⟨39675774347404644984424592859, 7⟩, rule := .packing [95, 8, 36, 33, 0, 12, 16, 81] },
  { claim := ⟨39675789084051116781261079899, 6⟩, rule := .packing [8, 36, 0, 33, 15, 20, 80] },
  { claim := ⟨39617722868079794720808731995, 6⟩, rule := .packing [20, 95, 33, 61, 72, 0, 10] },
  { claim := ⟨39634685608490766086042666331, 6⟩, rule := .packing [0, 8, 33, 26, 14, 72, 80] },
  { claim := ⟨39675789104804407551693276507, 7⟩, rule := .branch 64 [(21, .local 16), (26, .local 17), (29, .local 18)] },
  { claim := ⟨39675789104804407551693290971, 8⟩, rule := .branch 11 [(8, .local 14), (23, .local 15), (7, .local 19)] },
  { claim := ⟨39617722868079657273265593803, 7⟩, rule := .packing [81, 8, 0, 12, 95, 15, 26, 40] },
  { claim := ⟨39675789084051120075501264331, 7⟩, rule := .packing [8, 36, 0, 81, 12, 18, 73, 75] },
  { claim := ⟨39634685608490628642794495435, 7⟩, rule := .packing [0, 8, 26, 40, 12, 15, 75, 80] },
  { claim := ⟨39675789104804270108445105611, 8⟩, rule := .branch 64 [(26, .local 21), (21, .local 22), (29, .local 23)] },
  { claim := ⟨42326644577443904656257489, 6⟩, rule := .packing [8, 0, 13, 20, 80, 36, 32] },
  { claim := ⟨3641020651818863865901521, 6⟩, rule := .packing [0, 8, 33, 12, 81, 73, 26] },
  { claim := ⟨1223169017093209437778385, 6⟩, rule := .packing [0, 8, 80, 13, 26, 72, 32] },
  { claim := ⟨42326665330734675088388561, 7⟩, rule := .branch 64 [(21, .local 25), (26, .local 26), (29, .local 27)] },
  { claim := ⟨42312498226782466525722075, 7⟩, rule := .packing [8, 36, 41, 33, 7, 1, 80, 20] },
  { claim := ⟨42326665330734675088754011, 7⟩, rule := .packing [0, 8, 33, 40, 26, 81, 14, 72] },
  { claim := ⟨42326665330734675088768475, 8⟩, rule := .branch 11 [(8, .local 28), (23, .local 29), (7, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0343
