import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0023

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨4952001304223855349656457637, 8⟩, ⟨4952001302203991005161066949, 8⟩, ⟨4952001008787719794151919781, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4952001008787716495080165541, 6⟩, rule := .packing [0, 2, 63, 92, 20, 51, 73] },
  { claim := ⟨4952001007056082438312169601, 4⟩, rule := .packing [0, 12, 63, 76, 72] },
  { claim := ⟨236127547515521331630273, 4⟩, rule := .packing [73, 0, 12, 26, 77] },
  { claim := ⟨4952001007055519490573340865, 4⟩, rule := .packing [0, 12, 26, 72, 76] },
  { claim := ⟨4952001007056082509246238913, 5⟩, rule := .branch 36 [(14, .local 1), (27, .local 2), (17, .local 3)] },
  { claim := ⟨4951774334043617318395187425, 5⟩, rule := .packing [63, 73, 92, 0, 20, 51] },
  { claim := ⟨4951916005038103407747924193, 4⟩, rule := .packing [51, 0, 63, 31, 72] },
  { claim := ⟨4951916004459390855632392385, 4⟩, rule := .packing [0, 12, 63, 31, 72] },
  { claim := ⟨4951916005038103405602017505, 4⟩, rule := .packing [77, 0, 59, 12, 26] },
  { claim := ⟨4951916005038103407751598305, 5⟩, rule := .branch 21 [(9, .local 6), (20, .local 7), (13, .local 8)] },
  { claim := ⟨4952001008787716565972291809, 6⟩, rule := .branch 60 [(20, .local 4), (24, .local 5), (28, .local 9)] },
  { claim := ⟨4951849883836892700512620773, 6⟩, rule := .packing [2, 0, 12, 76, 59, 26, 92] },
  { claim := ⟨4952001008787716566282670309, 7⟩, rule := .branch 28 [(14, .local 0), (12, .local 10), (30, .local 11)] },
  { claim := ⟨89734187112877390303425, 5⟩, rule := .packing [0, 63, 20, 76, 41, 36] },
  { claim := ⟨89735916492935279411425, 5⟩, rule := .packing [40, 63, 20, 72, 76, 0] },
  { claim := ⟨14178052769219978727649, 5⟩, rule := .packing [63, 20, 40, 72, 60, 0] },
  { claim := ⟨89735918746934116356321, 6⟩, rule := .branch 51 [(20, .local 13), (18, .local 14), (34, .local 15)] },
  { claim := ⟨75568242837573716152549, 6⟩, rule := .packing [0, 2, 63, 36, 41, 20, 60] },
  { claim := ⟨89735918746934954692709, 6⟩, rule := .packing [0, 2, 63, 20, 36, 41, 60] },
  { claim := ⟨89735918746934963605733, 7⟩, rule := .branch 23 [(12, .local 16), (23, .local 17), (10, .local 18)] },
  { claim := ⟨4952001008787719882534293733, 8⟩, rule := .branch 34 [(14, .imported 2), (15, .local 12), (33, .local 19)] },
  { claim := ⟨4952001304223855712916738533, 9⟩, rule := .branch 38 [(14, .imported 0), (20, .imported 1), (22, .local 20)] },
  { claim := ⟨4951849882105261871924253061, 6⟩, rule := .packing [8, 0, 2, 20, 76, 41, 49] },
  { claim := ⟨4951835716449216943554564517, 6⟩, rule := .packing [0, 8, 2, 49, 41, 20, 60] },
  { claim := ⟨4951840438815697614184911269, 6⟩, rule := .packing [0, 8, 2, 40, 72, 20, 51] },
  { claim := ⟨4951849884125126304802017701, 7⟩, rule := .branch 59 [(20, .local 22), (23, .local 23), (31, .local 24)] },
  { claim := ⟨4951849884125123351542239717, 7⟩, rule := .packing [2, 0, 8, 12, 76, 59, 26, 92] },
  { claim := ⟨89726695375172718301669, 7⟩, rule := .packing [0, 8, 2, 26, 40, 72, 12, 60] },
  { claim := ⟨4951849884125126667793863141, 8⟩, rule := .branch 34 [(14, .local 25), (15, .local 26), (33, .local 27)] },
  { claim := ⟨4951849882105261959459377601, 6⟩, rule := .packing [8, 0, 76, 12, 72, 40, 26] },
  { claim := ⟨4951849882105261871345439105, 5⟩, rule := .packing [8, 0, 20, 76, 41, 49] },
  { claim := ⟨4951849884122872305386258849, 5⟩, rule := .packing [0, 8, 20, 40, 72, 60] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0023
