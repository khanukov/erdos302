import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0211

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨507062952958609909941306470170799, 5⟩, ⟨507062952958695370810785408831919, 8⟩, ⟨507102336172815580500461632361711, 7⟩, ⟨344803677376471385830293462602159, 7⟩, ⟨344803677376102450948888259482863, 7⟩, ⟨507102336173194889986558434808207, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨507102336173184515381866835481007, 7⟩, rule := .packing [1, 8, 7, 91, 25, 21, 95, 104] },
  { claim := ⟨182583781305841192919068448461231, 7⟩, rule := .packing [8, 0, 2, 12, 60, 107, 16, 82] },
  { claim := ⟨507102336173196189275050933293487, 8⟩, rule := .branch 57 [(20, .imported 5), (21, .local 0), (38, .local 1)] },
  { claim := ⟨344803677376481760434985061929359, 7⟩, rule := .packing [0, 2, 12, 8, 16, 91, 80, 86] },
  { claim := ⟨20285122509128063367495075582383, 7⟩, rule := .packing [2, 0, 8, 49, 22, 12, 60, 86] },
  { claim := ⟨344803677376483059723477560414639, 8⟩, rule := .branch 57 [(20, .local 3), (21, .imported 3), (38, .local 4)] },
  { claim := ⟨507102587667545600980876433904047, 9⟩, rule := .branch 84 [(28, .imported 1), (26, .local 2), (39, .local 5)] },
  { claim := ⟨507102336173183360208631400764879, 7⟩, rule := .packing [12, 0, 2, 10, 22, 66, 80, 107] },
  { claim := ⟨507102336173194889986627384907215, 7⟩, rule := .packing [12, 0, 2, 10, 49, 66, 82, 95] },
  { claim := ⟨507102336173194889986627489830351, 8⟩, rule := .branch 26 [(14, .imported 5), (21, .local 7), (11, .local 8)] },
  { claim := ⟨507062952958695224443866572215759, 8⟩, rule := .packing [12, 0, 2, 8, 36, 16, 75, 104, 108] },
  { claim := ⟨344803677376481760435054116951503, 8⟩, rule := .packing [12, 0, 2, 8, 36, 16, 76, 86, 108] },
  { claim := ⟨507102587667544301692452990440911, 9⟩, rule := .branch 84 [(26, .local 9), (28, .local 10), (39, .local 11)] },
  { claim := ⟨507102336172823649262075030081679, 6⟩, rule := .packing [12, 0, 2, 16, 91, 80, 104] },
  { claim := ⟨507102336172815580500392644448431, 6⟩, rule := .packing [1, 91, 25, 7, 21, 95, 104] },
  { claim := ⟨182583781305472258037594257428655, 6⟩, rule := .packing [49, 1, 25, 7, 21, 95, 104] },
  { claim := ⟨507102336172824948550567528566959, 7⟩, rule := .branch 57 [(20, .local 13), (21, .local 14), (38, .local 15)] },
  { claim := ⟨507102336172824948550636478665967, 7⟩, rule := .packing [1, 6, 12, 27, 49, 60, 104, 108] },
  { claim := ⟨507102336172824948550636583589103, 8⟩, rule := .branch 26 [(14, .local 16), (21, .imported 2), (11, .local 17)] },
  { claim := ⟨507062952958619277991550411870437, 7⟩, rule := .packing [0, 2, 12, 36, 22, 57, 75, 104] },
  { claim := ⟨507062952958609909941375460708581, 6⟩, rule := .packing [0, 36, 2, 12, 22, 75, 104] },
  { claim := ⟨507062952958609909941375021876459, 5⟩, rule := .packing [1, 36, 5, 22, 75, 104] },
  { claim := ⟨486780461148002505722644058342639, 5⟩, rule := .packing [25, 75, 51, 108, 36, 1] },
  { claim := ⟨507062952958609909941375458084079, 6⟩, rule := .branch 28 [(12, .local 21), (14, .imported 0), (30, .local 22)] },
  { claim := ⟨507062720807073612069616755414255, 6⟩, rule := .packing [1, 36, 5, 12, 27, 104, 22] },
  { claim := ⟨507062952958609909941375460725999, 7⟩, rule := .branch 14 [(8, .local 20), (9, .local 23), (26, .local 24)] },
  { claim := ⟨507062952958619277991550307030255, 7⟩, rule := .packing [2, 0, 10, 12, 49, 75, 104, 108] },
  { claim := ⟨507062952958619277991550411953391, 8⟩, rule := .branch 16 [(8, .local 19), (21, .local 25), (11, .local 26)] },
  { claim := ⟨344803677376111818999063210627301, 7⟩, rule := .packing [2, 0, 12, 36, 22, 57, 76, 86] },
  { claim := ⟨344803677376111818999063105787119, 7⟩, rule := .packing [2, 0, 10, 12, 49, 60, 108, 86] },
  { claim := ⟨344803677376111818999063210710255, 8⟩, rule := .branch 16 [(8, .local 28), (21, .imported 4), (11, .local 29)] },
  { claim := ⟨507102587667174360256462084199663, 9⟩, rule := .branch 84 [(26, .local 18), (28, .local 27), (39, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0211
