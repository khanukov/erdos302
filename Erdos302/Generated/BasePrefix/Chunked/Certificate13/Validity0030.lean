import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0030

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨90029335018057590378949, 7⟩, ⟨4952001008787716566282670309, 7⟩, ⟨89735918746934963605733, 7⟩, ⟨4952001304223855349656820143, 9⟩, ⟨4952001304223852050584803759, 8⟩, ⟨4952001302203987688909544911, 8⟩, ⟨4951986841111807205035283695, 7⟩, ⟨4952001008787716566273825903, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4952001008787716566282771695, 8⟩, rule := .branch 15 [(8, .imported 1), (23, .imported 6), (10, .imported 7)] },
  { claim := ⟨4952001304223852396665216495, 9⟩, rule := .branch 38 [(14, .imported 4), (20, .imported 5), (22, .local 0)] },
  { claim := ⟨90031066652045261410725, 7⟩, rule := .packing [0, 8, 63, 2, 40, 72, 20, 51] },
  { claim := ⟨90031066652389194338789, 8⟩, rule := .branch 38 [(20, .imported 0), (14, .local 2), (22, .imported 2)] },
  { claim := ⟨75863390742684014285062, 6⟩, rule := .packing [8, 1, 49, 25, 41, 19, 60] },
  { claim := ⟨75863390742684013957541, 6⟩, rule := .packing [0, 8, 2, 63, 40, 20, 51] },
  { claim := ⟨75863390742684014285217, 6⟩, rule := .packing [0, 8, 49, 25, 18, 12, 60] },
  { claim := ⟨75863390742684014285231, 7⟩, rule := .branch 3 [(4, .local 4), (8, .local 5), (2, .local 6)] },
  { claim := ⟨75863390742683979616518, 5⟩, rule := .packing [8, 63, 1, 40, 12, 60] },
  { claim := ⟨75862235569448544900358, 5⟩, rule := .packing [8, 1, 12, 76, 28, 40] },
  { claim := ⟨75568242837573614703622, 5⟩, rule := .packing [63, 2, 10, 40, 12, 60] },
  { claim := ⟨75863390743027845436678, 6⟩, rule := .branch 38 [(14, .local 8), (20, .local 9), (22, .local 10)] },
  { claim := ⟨75863390742683979616687, 6⟩, rule := .packing [8, 63, 0, 2, 40, 12, 60] },
  { claim := ⟨75863390743027845435567, 6⟩, rule := .packing [49, 0, 2, 18, 12, 38, 76] },
  { claim := ⟨75863390743027845436911, 7⟩, rule := .branch 6 [(4, .local 11), (14, .local 12), (6, .local 13)] },
  { claim := ⟨75854166808041071842566, 6⟩, rule := .packing [1, 8, 36, 25, 41, 19, 60] },
  { claim := ⟨75854166807697206022406, 5⟩, rule := .packing [8, 1, 25, 40, 12, 60] },
  { claim := ⟨75854166807697206022561, 5⟩, rule := .packing [0, 8, 25, 40, 12, 60] },
  { claim := ⟨75854166807697205760421, 5⟩, rule := .packing [0, 8, 2, 40, 20, 51] },
  { claim := ⟨75854166807697206022575, 6⟩, rule := .branch 3 [(4, .local 16), (2, .local 17), (8, .local 18)] },
  { claim := ⟨75854166808041071841455, 6⟩, rule := .packing [36, 68, 25, 1, 41, 5, 19] },
  { claim := ⟨75854166808041071842799, 7⟩, rule := .branch 6 [(4, .local 15), (14, .local 19), (6, .local 20)] },
  { claim := ⟨75863390743027947214319, 8⟩, rule := .branch 26 [(14, .local 7), (11, .local 14), (21, .local 21)] },
  { claim := ⟨90031066652389185756527, 8⟩, rule := .packing [0, 2, 8, 63, 20, 36, 18, 51, 73] },
  { claim := ⟨90031066652389194702319, 9⟩, rule := .branch 15 [(8, .local 3), (23, .local 22), (10, .local 23)] },
  { claim := ⟨4952001304223855712917102063, 10⟩, rule := .branch 34 [(14, .imported 3), (15, .local 1), (33, .local 24)] },
  { claim := ⟨5106729336798544681383231494, 4⟩, rule := .packing [1, 25, 92, 60, 87] },
  { claim := ⟨5106729364469223741900980228, 4⟩, rule := .packing [2, 92, 63, 60, 87] },
  { claim := ⟨5106729364469223741867425798, 4⟩, rule := .packing [1, 92, 63, 60, 87] },
  { claim := ⟨5106729364469223741901045766, 5⟩, rule := .branch 16 [(21, .local 26), (8, .local 27), (11, .local 28)] },
  { claim := ⟨5106729336798544681383231649, 4⟩, rule := .packing [25, 92, 0, 60, 87] },
  { claim := ⟨5106729355245851705012715681, 4⟩, rule := .packing [0, 16, 92, 60, 87] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate13.Validity0030
