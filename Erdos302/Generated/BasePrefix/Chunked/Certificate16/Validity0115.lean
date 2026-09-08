import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0115

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792134039643947782902703, 7⟩, ⟨324521036792134039647246854919087, 8⟩, ⟨324521036792134039682989572502453, 8⟩, ⟨324521036792134039682988868121531, 8⟩, ⟨324521152886791654511305713255174, 6⟩, ⟨38723405159531090920079777, 3⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨116094657614867358067720353, 2⟩, rule := .packing [27, 85, 0] },
  { claim := ⟨77409031387199224510677153, 2⟩, rule := .packing [25, 75, 0] },
  { claim := ⟨38723405159531090920079521, 2⟩, rule := .packing [25, 75, 0] },
  { claim := ⟨118512509254096616450687137, 3⟩, rule := .branch 81 [(25, .local 0), (29, .local 1), (37, .local 2)] },
  { claim := ⟨118474730322233659288977825, 3⟩, rule := .packing [8, 0, 27, 81] },
  { claim := ⟨118512583041072911288893857, 4⟩, rule := .branch 66 [(37, .imported 5), (22, .local 3), (24, .local 4)] },
  { claim := ⟨324521145633236699387358728946081, 4⟩, rule := .packing [27, 0, 8, 86, 22] },
  { claim := ⟨324521070679835883280349930717601, 4⟩, rule := .packing [0, 8, 27, 81, 22] },
  { claim := ⟨324521152886791617075133810737569, 5⟩, rule := .branch 82 [(36, .local 5), (25, .local 6), (30, .local 7)] },
  { claim := ⟨38723405159812565896790689, 3⟩, rule := .packing [25, 48, 75, 0] },
  { claim := ⟨116094657616274732951274145, 3⟩, rule := .packing [27, 85, 0, 9] },
  { claim := ⟨77409031388606599394230945, 3⟩, rule := .packing [25, 75, 0, 9] },
  { claim := ⟨118512509255503991334240929, 4⟩, rule := .branch 81 [(37, .local 9), (25, .local 10), (29, .local 11)] },
  { claim := ⟨324521145633162913818438774293153, 4⟩, rule := .packing [27, 0, 9, 86, 22] },
  { claim := ⟨324521070679762097711429976064673, 4⟩, rule := .packing [0, 9, 27, 81, 22] },
  { claim := ⟨324521152886717831506213856084641, 5⟩, rule := .branch 82 [(36, .local 12), (25, .local 13), (30, .local 14)] },
  { claim := ⟨2599228364891699352673715105, 5⟩, rule := .packing [0, 8, 27, 22, 48, 81] },
  { claim := ⟨324521152886791654511305713255329, 6⟩, rule := .branch 55 [(19, .local 8), (22, .local 15), (31, .local 16)] },
  { claim := ⟨324521152886791654511305713255333, 6⟩, rule := .packing [0, 2, 8, 48, 22, 75, 81] },
  { claim := ⟨324521152886791654511305713255343, 7⟩, rule := .branch 3 [(4, .imported 4), (2, .local 17), (8, .local 18)] },
  { claim := ⟨324521152886791654511305716405157, 7⟩, rule := .packing [0, 2, 21, 8, 48, 22, 75, 81] },
  { claim := ⟨324521152886791654511305716421551, 8⟩, rule := .branch 14 [(9, .local 19), (26, .imported 0), (8, .local 20)] },
  { claim := ⟨324521152886791654546498678436789, 8⟩, rule := .packing [0, 2, 8, 21, 13, 48, 75, 81, 108] },
  { claim := ⟨324521152886791654546498510680834, 7⟩, rule := .packing [1, 8, 21, 13, 48, 75, 81, 108] },
  { claim := ⟨324521152886791654546498510668091, 7⟩, rule := .packing [1, 4, 21, 8, 48, 22, 75, 81] },
  { claim := ⟨324521152886791654546498506478395, 7⟩, rule := .packing [1, 4, 21, 8, 48, 75, 81, 108] },
  { claim := ⟨324521152886791654546498510681019, 8⟩, rule := .branch 7 [(4, .local 23), (7, .local 24), (10, .local 25)] },
  { claim := ⟨324521152886791654546498678584255, 9⟩, rule := .branch 17 [(16, .local 21), (8, .local 22), (12, .local 26)] },
  { claim := ⟨324521036792134039682989572895679, 9⟩, rule := .branch 17 [(16, .imported 1), (12, .imported 3), (8, .imported 2)] },
  { claim := ⟨324521036792134002211074815824303, 6⟩, rule := .packing [8, 40, 12, 0, 2, 81, 22] },
  { claim := ⟨324521036792134038519147788239791, 6⟩, rule := .packing [40, 1, 5, 9, 66, 20, 82] },
  { claim := ⟨324521034374208612315793623880454, 5⟩, rule := .packing [1, 8, 12, 29, 48, 22] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0115
