import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0038

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058692791824287861314389, 8⟩, ⟨1275233058692737499617360884181, 8⟩, ⟨1275233058692791827608429409237, 10⟩, ⟨7427640383322544590579462150, 6⟩, ⟨1275233058674326362128155046047, 8⟩, ⟨1275233058674326365448701900767, 10⟩, ⟨1275233058692791827608323503061, 9⟩, ⟨1275233058692791827520260305823, 9⟩, ⟨1275233058692791665949512585359, 7⟩, ⟨1275233058692791824287759749151, 7⟩, ⟨1275233058692791824287777046559, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1275233058692791824287777058975, 8⟩, rule := .branch 13 [(16, .imported 8), (10, .imported 9), (7, .imported 10)] },
  { claim := ⟨1275233058692791827608323502229, 8⟩, rule := .packing [0, 2, 12, 76, 47, 55, 91, 31, 40] },
  { claim := ⟨1275233058692790982000130027679, 7⟩, rule := .packing [91, 0, 2, 34, 55, 64, 76, 12] },
  { claim := ⟨1275233058674326365433630453919, 7⟩, rule := .packing [0, 2, 13, 14, 76, 55, 91, 34] },
  { claim := ⟨1267805418457078982925223620767, 7⟩, rule := .packing [0, 2, 40, 12, 24, 47, 67, 76] },
  { claim := ⟨1275233058692791827593291264159, 8⟩, rule := .branch 49 [(17, .local 2), (21, .local 3), (27, .local 4)] },
  { claim := ⟨1275233058692791827608323911839, 9⟩, rule := .branch 18 [(15, .local 0), (8, .local 1), (13, .local 5)] },
  { claim := ⟨1275233058692791827608323913695, 10⟩, rule := .branch 10 [(8, .imported 6), (14, .imported 7), (6, .local 6)] },
  { claim := ⟨1275233058692791827608429885407, 11⟩, rule := .branch 16 [(8, .imported 2), (21, .imported 5), (11, .local 7)] },
  { claim := ⟨1275233058692791824216931971989, 8⟩, rule := .packing [0, 2, 8, 92, 48, 12, 22, 33, 64] },
  { claim := ⟨1275233058692791824287882818517, 9⟩, rule := .branch 24 [(10, .imported 0), (14, .local 9), (19, .imported 1)] },
  { claim := ⟨7427640383286234318566863108, 5⟩, rule := .packing [2, 8, 12, 22, 33, 36] },
  { claim := ⟨7427640383322544590558335748, 5⟩, rule := .packing [2, 20, 33, 8, 48, 92] },
  { claim := ⟨7427640383322544519695577860, 5⟩, rule := .packing [2, 33, 12, 22, 48, 8] },
  { claim := ⟨7427640383322544590579315460, 6⟩, rule := .branch 24 [(19, .local 11), (10, .local 12), (14, .local 13)] },
  { claim := ⟨7427640383322544519695725318, 6⟩, rule := .packing [33, 1, 12, 25, 8, 48, 92] },
  { claim := ⟨7427640383322544590579463942, 7⟩, rule := .branch 10 [(8, .local 14), (14, .local 15), (6, .imported 3)] },
  { claim := ⟨1275233058674326362057269715718, 6⟩, rule := .packing [1, 25, 92, 8, 48, 13, 76] },
  { claim := ⟨1275233058674290051856141001990, 6⟩, rule := .packing [8, 1, 25, 13, 31, 91, 76] },
  { claim := ⟨1275233058674326362128132474630, 6⟩, rule := .packing [25, 1, 8, 48, 92, 33, 87] },
  { claim := ⟨1275233058674326362128153454342, 7⟩, rule := .branch 24 [(14, .local 17), (19, .local 18), (10, .local 19)] },
  { claim := ⟨1275233058674326362128133395204, 6⟩, rule := .packing [2, 20, 8, 48, 92, 33, 87] },
  { claim := ⟨1275233058674326362128133541894, 6⟩, rule := .packing [1, 25, 12, 33, 100, 36, 55] },
  { claim := ⟨1275233058674326362057266582278, 6⟩, rule := .packing [92, 8, 48, 1, 25, 12, 33] },
  { claim := ⟨1275233058674326362128133543686, 7⟩, rule := .branch 10 [(8, .local 21), (6, .local 22), (14, .local 23)] },
  { claim := ⟨1275233058674326362128155047686, 8⟩, rule := .branch 19 [(34, .local 16), (9, .local 20), (10, .local 24)] },
  { claim := ⟨1275233058674326362057271309215, 8⟩, rule := .packing [92, 8, 48, 0, 2, 33, 12, 22, 87] },
  { claim := ⟨1275233058674326362128155047903, 9⟩, rule := .branch 6 [(4, .local 25), (14, .local 26), (6, .imported 4)] },
  { claim := ⟨1275233058692791665878628848527, 7⟩, rule := .packing [2, 0, 8, 12, 76, 64, 48, 92] },
  { claim := ⟨1275078316021805972081242281222, 5⟩, rule := .packing [2, 8, 12, 76, 31, 49] },
  { claim := ⟨1275233058692737341278990635268, 5⟩, rule := .packing [2, 8, 12, 31, 49, 76] },
  { claim := ⟨1267805418457024496610922464518, 4⟩, rule := .packing [2, 8, 31, 64, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0038
