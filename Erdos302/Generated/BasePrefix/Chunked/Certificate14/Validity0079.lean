import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0079

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275083303146624312552206107041, 6⟩, ⟨1275083303146626566551613477285, 8⟩, ⟨4952001304223855349656457637, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275078481606412331377701163429, 8⟩, rule := .packing [0, 2, 8, 40, 77, 73, 91, 20, 51] },
  { claim := ⟨1275083318499505782648699621797, 9⟩, rule := .branch 70 [(23, .imported 1), (36, .imported 2), (25, .local 0)] },
  { claim := ⟨1275083318497485918303356981697, 8⟩, rule := .packing [0, 8, 12, 76, 31, 40, 63, 22, 72] },
  { claim := ⟨1275083318497485918215243043201, 7⟩, rule := .packing [0, 8, 12, 40, 76, 63, 22, 72] },
  { claim := ⟨1275083303145183162870468710785, 6⟩, rule := .packing [0, 8, 41, 20, 76, 63, 91] },
  { claim := ⟨7432627360531187340202217889, 6⟩, rule := .packing [0, 8, 41, 20, 60, 63, 91] },
  { claim := ⟨1275083303146626566551043051937, 7⟩, rule := .branch 51 [(20, .local 4), (34, .local 5), (18, .imported 0)] },
  { claim := ⟨1275083309054196353957503701409, 7⟩, rule := .packing [0, 8, 40, 72, 63, 22, 12, 60] },
  { claim := ⟨1275083318499505782648120807841, 8⟩, rule := .branch 59 [(20, .local 3), (23, .local 6), (31, .local 7)] },
  { claim := ⟨4952001007056085736847052929, 5⟩, rule := .packing [0, 20, 41, 76, 63, 72] },
  { claim := ⟨4952001008785465794736160929, 5⟩, rule := .packing [0, 20, 40, 63, 72, 60] },
  { claim := ⟨4951925450921742079435477153, 5⟩, rule := .packing [0, 20, 63, 40, 60, 72] },
  { claim := ⟨4952001008787719793573105825, 6⟩, rule := .branch 51 [(20, .local 9), (18, .local 10), (34, .local 11)] },
  { claim := ⟨89734187112877390303425, 5⟩, rule := .packing [0, 63, 20, 76, 41, 36] },
  { claim := ⟨89735916492935279411425, 5⟩, rule := .packing [40, 63, 20, 72, 76, 0] },
  { claim := ⟨14178052769219978727649, 5⟩, rule := .packing [63, 20, 40, 72, 60, 0] },
  { claim := ⟨89735918746934116356321, 6⟩, rule := .branch 51 [(20, .local 13), (18, .local 14), (34, .local 15)] },
  { claim := ⟨4952001007056082438312169601, 4⟩, rule := .packing [0, 12, 63, 76, 72] },
  { claim := ⟨236127547515521331630273, 4⟩, rule := .packing [73, 0, 12, 26, 77] },
  { claim := ⟨4952001007055519490573340865, 4⟩, rule := .packing [0, 12, 26, 72, 76] },
  { claim := ⟨4952001007056082509246238913, 5⟩, rule := .branch 36 [(14, .local 17), (27, .local 18), (17, .local 19)] },
  { claim := ⟨4951774334043617318395187425, 5⟩, rule := .packing [63, 73, 92, 0, 20, 51] },
  { claim := ⟨4951916005038103407747924193, 4⟩, rule := .packing [51, 0, 63, 31, 72] },
  { claim := ⟨4951916004459390855632392385, 4⟩, rule := .packing [0, 12, 63, 31, 72] },
  { claim := ⟨4951916005038103405602017505, 4⟩, rule := .packing [77, 0, 59, 12, 26] },
  { claim := ⟨4951916005038103407751598305, 5⟩, rule := .branch 21 [(9, .local 22), (20, .local 23), (13, .local 24)] },
  { claim := ⟨4952001008787716565972291809, 6⟩, rule := .branch 60 [(20, .local 20), (24, .local 21), (28, .local 25)] },
  { claim := ⟨4952001008787719881687044321, 7⟩, rule := .branch 34 [(14, .local 12), (33, .local 16), (15, .local 26)] },
  { claim := ⟨1275083302851190430995534839969, 5⟩, rule := .packing [0, 41, 60, 63, 92, 22] },
  { claim := ⟨7432627065095051784697680033, 5⟩, rule := .packing [0, 41, 20, 60, 63, 91] },
  { claim := ⟨1275083302851190430995533795361, 5⟩, rule := .packing [0, 20, 41, 60, 63, 91] },
  { claim := ⟨1275083302851190430995538514081, 6⟩, rule := .branch 19 [(9, .local 28), (34, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0079
