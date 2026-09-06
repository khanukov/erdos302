import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0062

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨7432627498917625179114075067, 9⟩, ⟨7432627498917625179113796529, 8⟩, ⟨7432642845135626001169002897, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨7432642847153305700147409329, 7⟩, rule := .packing [0, 8, 20, 13, 60, 52, 82, 92] },
  { claim := ⟨7432642699574852809378509233, 7⟩, rule := .packing [40, 0, 8, 12, 22, 72, 46, 77] },
  { claim := ⟨7432642847153313401023771057, 8⟩, rule := .branch 42 [(20, .imported 2), (15, .local 0), (26, .local 1)] },
  { claim := ⟨7427655733035808148320957361, 8⟩, rule := .packing [0, 20, 13, 8, 48, 92, 32, 60, 70] },
  { claim := ⟨7432642847261716451429462961, 9⟩, rule := .branch 56 [(23, .imported 1), (19, .local 2), (30, .local 3)] },
  { claim := ⟨7432627497476398531562717467, 7⟩, rule := .packing [20, 0, 8, 41, 33, 48, 82, 92] },
  { claim := ⟨7427655731018120748466176273, 6⟩, rule := .packing [0, 20, 33, 8, 40, 91, 52] },
  { claim := ⟨7427655731018117445636374811, 6⟩, rule := .packing [33, 0, 8, 20, 48, 92, 15] },
  { claim := ⟨7427655731018120735581323547, 6⟩, rule := .packing [4, 1, 20, 8, 40, 91, 52] },
  { claim := ⟨7427655731018120748466487579, 7⟩, rule := .branch 18 [(8, .local 6), (15, .local 7), (13, .local 8)] },
  { claim := ⟨7432642845135626001168990481, 6⟩, rule := .packing [0, 20, 8, 33, 40, 82, 52] },
  { claim := ⟨7432642845135622698339189019, 6⟩, rule := .packing [8, 20, 33, 0, 82, 92, 15] },
  { claim := ⟨7432642845135625988284137755, 6⟩, rule := .packing [4, 1, 20, 8, 40, 77, 91] },
  { claim := ⟨7432642845135626001169301787, 7⟩, rule := .branch 18 [(8, .local 10), (15, .local 11), (13, .local 12)] },
  { claim := ⟨7432642845244029051574993179, 8⟩, rule := .branch 56 [(23, .local 5), (30, .local 9), (19, .local 13)] },
  { claim := ⟨7432642847261708750553137467, 8⟩, rule := .packing [20, 1, 4, 8, 48, 92, 82, 52, 60] },
  { claim := ⟨7432642697665572857976226075, 7⟩, rule := .packing [20, 8, 0, 33, 41, 92, 48, 15] },
  { claim := ⟨7432627351343668187096154427, 7⟩, rule := .packing [20, 1, 41, 48, 82, 92, 8, 4] },
  { claim := ⟨7432633254337798372148412731, 7⟩, rule := .packing [20, 8, 0, 18, 46, 48, 70, 77] },
  { claim := ⟨7432642699683255859784483131, 8⟩, rule := .branch 59 [(20, .local 16), (23, .local 17), (31, .local 18)] },
  { claim := ⟨7432642847261716451429761339, 9⟩, rule := .branch 42 [(20, .local 14), (15, .local 15), (26, .local 19)] },
  { claim := ⟨7432642847261716451429776315, 10⟩, rule := .branch 11 [(23, .imported 0), (8, .local 4), (7, .local 20)] },
  { claim := ⟨4951925910473833135217841025, 7⟩, rule := .packing [0, 20, 8, 32, 73, 48, 63, 92] },
  { claim := ⟨4951925746466245500973618081, 7⟩, rule := .packing [0, 20, 8, 41, 60, 63, 48, 92] },
  { claim := ⟨4951925910473829832387990401, 6⟩, rule := .packing [0, 20, 8, 48, 52, 63, 92] },
  { claim := ⟨4951925469445325523252155041, 6⟩, rule := .packing [0, 9, 20, 63, 92, 52, 60] },
  { claim := ⟨324007816016476246945, 5⟩, rule := .packing [0, 60, 8, 12, 48, 63] },
  { claim := ⟨14491651918705347006881, 5⟩, rule := .packing [0, 8, 63, 20, 60, 52] },
  { claim := ⟨14187316951761135080353, 5⟩, rule := .packing [0, 8, 48, 64, 12, 59] },
  { claim := ⟨14491760286571380609953, 6⟩, rule := .branch 56 [(23, .local 26), (19, .local 27), (30, .local 28)] },
  { claim := ⟨4951925912491442465452069793, 7⟩, rule := .branch 58 [(20, .local 24), (22, .local 25), (33, .local 29)] },
  { claim := ⟨4951925912491450166328431521, 8⟩, rule := .branch 42 [(20, .local 22), (26, .local 23), (15, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0062
