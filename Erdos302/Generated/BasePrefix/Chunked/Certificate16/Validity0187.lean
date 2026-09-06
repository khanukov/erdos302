import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0187

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨20921189232899665036231814222511, 7⟩, ⟨324560643619763727312145368551430, 5⟩, ⟨324560643619763584041382222762671, 6⟩, ⟨39614081258431175814429086383, 6⟩, ⟨2417861008686808288006831, 6⟩, ⟨182581300589680031680561329803919, 6⟩, ⟨182581304216468013184978240737967, 8⟩, ⟨182541688850725898387145472152193, 5⟩, ⟨182541688850725898387145472152070, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688850725898387145472086661, 5⟩, rule := .packing [0, 2, 49, 9, 20, 104] },
  { claim := ⟨182541688850725898387145472152207, 6⟩, rule := .branch 3 [(2, .imported 7), (4, .imported 8), (8, .local 0)] },
  { claim := ⟨182541688850726041376433643258543, 6⟩, rule := .packing [9, 0, 2, 107, 21, 81, 16] },
  { claim := ⟨182541688850726044754133363790511, 7⟩, rule := .branch 51 [(20, .local 1), (34, .imported 4), (18, .local 2)] },
  { claim := ⟨83239647792864578463667938473349807, 7⟩, rule := .packing [48, 92, 81, 2, 16, 0, 107, 12] },
  { claim := ⟨83270071407421180920127724851892911, 8⟩, rule := .branch 103 [(33, .local 3), (30, .local 4), (39, .imported 0)] },
  { claim := ⟨173078874208176222003030455292559, 7⟩, rule := .packing [48, 0, 2, 12, 16, 80, 107, 77] },
  { claim := ⟨173078874208168153241348069659311, 7⟩, rule := .packing [48, 1, 7, 20, 92, 27, 51, 80] },
  { claim := ⟨172445047699137442860957351613103, 7⟩, rule := .packing [48, 92, 63, 1, 7, 20, 27, 51] },
  { claim := ⟨173078874208177521291522953777839, 8⟩, rule := .branch 57 [(20, .local 6), (21, .local 7), (38, .local 8)] },
  { claim := ⟨83270190250949437152896163272790703, 9⟩, rule := .branch 96 [(33, .imported 6), (28, .local 5), (37, .local 9)] },
  { claim := ⟨182581300589681327591354107757231, 6⟩, rule := .packing [9, 49, 20, 104, 27, 60, 0] },
  { claim := ⟨182581300589681330969053828289199, 7⟩, rule := .branch 51 [(20, .imported 5), (34, .imported 3), (18, .local 11)] },
  { claim := ⟨324560643619763727312145368551585, 5⟩, rule := .packing [0, 12, 27, 60, 16, 91] },
  { claim := ⟨324560643619763727312145368486053, 5⟩, rule := .packing [2, 0, 12, 22, 49, 60] },
  { claim := ⟨324560643619763727312145368551599, 6⟩, rule := .branch 3 [(4, .imported 1), (2, .local 13), (8, .local 14)] },
  { claim := ⟨324560643619763727312145365401775, 5⟩, rule := .packing [27, 60, 49, 108, 1, 7] },
  { claim := ⟨21552536159517634163350664446127, 5⟩, rule := .packing [27, 1, 7, 49, 60, 100] },
  { claim := ⟨346071089817944360946506550804655, 5⟩, rule := .packing [2, 0, 16, 60, 104, 91] },
  { claim := ⟨508369980728414856506881467285679, 6⟩, rule := .branch 107 [(34, .local 16), (31, .local 17), (39, .local 18)] },
  { claim := ⟨508369980728414856506881466241071, 6⟩, rule := .packing [0, 2, 12, 16, 60, 91, 104] },
  { claim := ⟨508369980728414856506881470959791, 7⟩, rule := .branch 19 [(34, .local 15), (9, .local 19), (10, .local 20)] },
  { claim := ⟨324560643619763584041382219612847, 5⟩, rule := .packing [27, 60, 1, 7, 50, 91] },
  { claim := ⟨21552536159517490892587518657199, 5⟩, rule := .packing [27, 1, 5, 9, 22, 76] },
  { claim := ⟨346071089817944217675743405015727, 5⟩, rule := .packing [2, 0, 9, 60, 104, 22] },
  { claim := ⟨508369980728414713236118321496751, 6⟩, rule := .branch 107 [(34, .local 22), (31, .local 23), (39, .local 24)] },
  { claim := ⟨508369980728414713236118320452143, 6⟩, rule := .packing [0, 2, 9, 20, 91, 60, 104] },
  { claim := ⟨508369980728414713236118325170863, 7⟩, rule := .branch 19 [(34, .imported 2), (9, .local 25), (10, .local 26)] },
  { claim := ⟨508369980728414875928654863995567, 8⟩, rule := .branch 54 [(36, .local 12), (19, .local 21), (21, .local 27)] },
  { claim := ⟨346789095191845608957776693366959, 7⟩, rule := .packing [2, 0, 12, 16, 60, 104, 91, 99] },
  { claim := ⟨325239034912407699883855452308143, 5⟩, rule := .packing [2, 0, 9, 22, 60, 92] },
  { claim := ⟨346789094965170721587765966799535, 5⟩, rule := .packing [2, 0, 9, 51, 22, 92] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0187
