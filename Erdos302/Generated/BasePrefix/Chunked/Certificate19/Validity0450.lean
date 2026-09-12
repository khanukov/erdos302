import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0450

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨52091118726104509143808364215338260078063, 10⟩, ⟨11284120853546990730743847238353279547973103, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨52091118751617215413449266844755379985867, 9⟩, rule := .packing [0, 8, 12, 18, 26, 69, 79, 97, 120, 105] },
  { claim := ⟨52091118751617215413437737066759290920395, 8⟩, rule := .packing [8, 0, 12, 18, 36, 69, 81, 120, 102] },
  { claim := ⟨52091118751617215408125077025605633709547, 8⟩, rule := .packing [1, 7, 8, 21, 36, 41, 74, 97, 122] },
  { claim := ⟨52091118548476206726863977726788272692715, 8⟩, rule := .packing [0, 8, 18, 12, 36, 69, 111, 132, 81] },
  { claim := ⟨52091118751617215413438315779586288033259, 9⟩, rule := .branch 59 [(20, .local 1), (23, .local 2), (31, .local 3)] },
  { claim := ⟨43582730350597968910989692008891680660939, 8⟩, rule := .packing [8, 0, 12, 18, 26, 69, 79, 97, 105] },
  { claim := ⟨43582730350597968905677031967738023450091, 8⟩, rule := .packing [0, 8, 18, 12, 26, 74, 97, 105, 124] },
  { claim := ⟨43582730147456960224415932668920662433259, 8⟩, rule := .packing [0, 8, 51, 18, 20, 122, 135, 36, 63] },
  { claim := ⟨43582730350597968910990270721718677773803, 9⟩, rule := .branch 59 [(20, .local 5), (23, .local 6), (31, .local 7)] },
  { claim := ⟨52091118751617215413449989672770452954603, 10⟩, rule := .branch 57 [(20, .local 0), (21, .local 4), (38, .local 8)] },
  { claim := ⟨43582730350597968910990270721375726311855, 9⟩, rule := .packing [8, 0, 2, 12, 18, 49, 59, 74, 97, 122] },
  { claim := ⟨52091118751617215413449266844687306430863, 9⟩, rule := .packing [8, 0, 2, 12, 18, 49, 69, 81, 120, 102] },
  { claim := ⟨52091118751617215413438315779243403680175, 9⟩, rule := .packing [8, 0, 2, 18, 12, 59, 74, 122, 131, 90] },
  { claim := ⟨52091118751617215413449989672427501492655, 10⟩, rule := .branch 57 [(38, .local 10), (20, .local 11), (21, .local 12)] },
  { claim := ⟨52091118751617215413449989672771434421743, 11⟩, rule := .branch 28 [(12, .local 9), (14, .local 13), (30, .imported 0)] },
  { claim := ⟨11637690183498584642196605594495670871236047, 10⟩, rule := .packing [8, 0, 12, 2, 18, 26, 74, 72, 97, 107, 123] },
  { claim := ⟨11637690183498584642196594643430501779283439, 10⟩, rule := .packing [8, 0, 2, 18, 12, 36, 59, 74, 97, 110, 124] },
  { claim := ⟨11629511443640520054830626742523583694478831, 10⟩, rule := .packing [8, 0, 2, 26, 40, 12, 15, 74, 107, 102, 89] },
  { claim := ⟨11637690183498584642196606317323685944204783, 11⟩, rule := .branch 57 [(20, .local 15), (21, .local 16), (38, .local 17)] },
  { claim := ⟨11639396912265454886198991902218586345545199, 12⟩, rule := .branch 130 [(40, .imported 1), (42, .local 14), (37, .local 18)] },
  { claim := ⟨11630877889837336397759898857429436534201839, 10⟩, rule := .packing [0, 8, 2, 26, 11, 21, 40, 74, 93, 136, 102] },
  { claim := ⟨93956484801632438104087759181749799460335, 10⟩, rule := .packing [0, 2, 8, 26, 11, 21, 40, 136, 102, 81, 76] },
  { claim := ⟨11637690183295451680795882041556699325505007, 10⟩, rule := .packing [0, 8, 2, 26, 11, 21, 40, 74, 93, 102, 136] },
  { claim := ⟨11639396912062321924798267626451599726845423, 11⟩, rule := .branch 128 [(38, .local 20), (45, .local 21), (37, .local 22)] },
  { claim := ⟨11639396912036811385532584879357671178608111, 11⟩, rule := .packing [0, 2, 8, 12, 18, 26, 60, 72, 81, 120, 124, 143] },
  { claim := ⟨11281046348989609424724421058378141724941771, 8⟩, rule := .packing [0, 8, 12, 18, 26, 69, 111, 104, 88] },
  { claim := ⟨11281046348989609424629309648186169970499051, 8⟩, rule := .packing [0, 8, 11, 21, 26, 40, 104, 135, 88] },
  { claim := ⟨11281046348989599211643243944611854824611307, 8⟩, rule := .packing [0, 8, 12, 18, 26, 69, 111, 104, 89] },
  { claim := ⟨11281046348989609424724422213551721025478123, 9⟩, rule := .branch 60 [(20, .local 25), (24, .local 26), (28, .local 27)] },
  { claim := ⟨11281046348989609424724422213551378074016175, 9⟩, rule := .packing [8, 0, 2, 40, 16, 12, 72, 136, 60, 81] },
  { claim := ⟨11281046348969168558795437643175371191721455, 9⟩, rule := .packing [0, 8, 2, 26, 40, 81, 135, 11, 88, 21] },
  { claim := ⟨11281046348989609424724422213551722006945263, 10⟩, rule := .branch 28 [(12, .local 28), (14, .local 29), (30, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0450
