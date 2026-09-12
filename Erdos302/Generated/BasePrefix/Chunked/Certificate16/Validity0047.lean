import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0047

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨344808395889207192860867928265135, 7⟩, ⟨20287593628691277115026655761071, 7⟩, ⟨344808628003123806712144174076335, 8⟩, ⟨344808628003123806870482438549951, 9⟩, ⟨344808628003112170255131978781615, 8⟩, ⟨20287593628914833548729511400335, 7⟩, ⟨20282641717494499554027580772614, 5⟩, ⟨154742516623127790305760006, 5⟩, ⟨20282641717494533612499762758406, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨20282641717494536990199483290374, 6⟩, rule := .branch 50 [(19, .imported 6), (37, .imported 7), (18, .imported 8)] },
  { claim := ⟨20282641717494536990199483208613, 6⟩, rule := .packing [2, 0, 8, 48, 12, 57, 86] },
  { claim := ⟨20282641717494536990199483290529, 6⟩, rule := .packing [0, 25, 49, 8, 21, 50, 87] },
  { claim := ⟨20282641717494536990199483290543, 7⟩, rule := .branch 3 [(4, .local 0), (8, .local 1), (2, .local 2)] },
  { claim := ⟨20287593628915268146093554750383, 8⟩, rule := .branch 58 [(22, .imported 1), (20, .imported 5), (33, .local 3)] },
  { claim := ⟨344808628003123862162714586076079, 9⟩, rule := .branch 54 [(21, .imported 4), (19, .imported 2), (36, .local 4)] },
  { claim := ⟨344808628003123427568653909709711, 9⟩, rule := .packing [0, 2, 8, 12, 18, 48, 92, 22, 63, 87] },
  { claim := ⟨344808395889218922204622438077359, 9⟩, rule := .packing [0, 2, 18, 12, 8, 48, 92, 22, 57, 104] },
  { claim := ⟨344808628003123862170415999570863, 10⟩, rule := .branch 42 [(15, .local 5), (20, .local 6), (26, .local 7)] },
  { claim := ⟨344808628003123372276421761708437, 8⟩, rule := .packing [0, 2, 8, 12, 22, 33, 40, 63, 87] },
  { claim := ⟨344808628003123372118083497709967, 8⟩, rule := .packing [0, 2, 8, 12, 18, 22, 49, 77, 87] },
  { claim := ⟨344808628003123372276421191283089, 7⟩, rule := .packing [0, 8, 12, 22, 33, 40, 63, 87] },
  { claim := ⟨344808395889218432315025676644763, 7⟩, rule := .packing [8, 0, 12, 18, 22, 47, 92, 104] },
  { claim := ⟨344808628003123372276421191082395, 7⟩, rule := .packing [8, 0, 13, 16, 40, 91, 77, 87] },
  { claim := ⟨344808628003123372276421191627163, 8⟩, rule := .branch 14 [(8, .local 11), (26, .local 12), (9, .local 13)] },
  { claim := ⟨344808628003123372276421762183583, 9⟩, rule := .branch 17 [(8, .local 9), (16, .local 10), (12, .local 14)] },
  { claim := ⟨344808395889218866754052026077615, 8⟩, rule := .packing [0, 2, 8, 12, 18, 22, 57, 92, 104] },
  { claim := ⟨344808395889207192878468703990197, 7⟩, rule := .packing [0, 2, 8, 40, 77, 91, 13, 21] },
  { claim := ⟨344808395889207192860867357839787, 6⟩, rule := .packing [1, 40, 8, 77, 91, 7, 21] },
  { claim := ⟨344808395889207190606877110837691, 6⟩, rule := .packing [40, 1, 8, 21, 4, 77, 22] },
  { claim := ⟨324525986285555520185128882287035, 6⟩, rule := .packing [1, 40, 8, 21, 77, 4, 22] },
  { claim := ⟨344808395889207192878468133827003, 7⟩, rule := .branch 44 [(16, .local 18), (18, .local 19), (34, .local 20)] },
  { claim := ⟨344808395889207192878468704383423, 8⟩, rule := .branch 17 [(16, .imported 0), (8, .local 17), (12, .local 21)] },
  { claim := ⟨344808391053506364941099215040959, 8⟩, rule := .packing [8, 0, 2, 77, 40, 16, 91, 13, 21] },
  { claim := ⟨344808395889218866912390290551231, 9⟩, rule := .branch 47 [(16, .local 16), (21, .local 22), (25, .local 23)] },
  { claim := ⟨344808628003123806878183852044735, 10⟩, rule := .branch 42 [(15, .imported 3), (20, .local 15), (26, .local 24)] },
  { claim := ⟨324526136041389038584572200637190, 6⟩, rule := .packing [1, 25, 91, 9, 66, 21, 87] },
  { claim := ⟨324526136041389035206881070179078, 6⟩, rule := .packing [1, 25, 13, 21, 48, 92, 8] },
  { claim := ⟨324525981298884125660246614110982, 6⟩, rule := .packing [1, 25, 108, 48, 12, 33, 8] },
  { claim := ⟨324526136041389038602172976755462, 7⟩, rule := .branch 44 [(16, .local 26), (18, .local 27), (34, .local 28)] },
  { claim := ⟨324526136041389038602172976742719, 7⟩, rule := .packing [25, 1, 4, 19, 108, 48, 92, 8] },
  { claim := ⟨324526136041389038602172972028735, 7⟩, rule := .packing [25, 1, 4, 21, 92, 87, 8, 48] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0047
