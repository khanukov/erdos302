import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0035

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275233058692791827520298693525, 9⟩, ⟨1275233058674326365360061940507, 6⟩, ⟨1275238045817612264822208811951, 11⟩, ⟨1275238045817612257466892507119, 11⟩, ⟨1270286134396881108928137352111, 10⟩, ⟨1270286134369192415812992653295, 10⟩, ⟨1270286134396881101570567591919, 9⟩, ⟨1270286134395725931294634039247, 9⟩, ⟨1270131391873523687917685052335, 8⟩, ⟨1270131391873523688261567649542, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨1270131391873523688261567647919, 8⟩, rule := .packing [0, 2, 18, 12, 60, 55, 36, 63, 100] },
  { claim := ⟨1270131391873523688261567649775, 9⟩, rule := .branch 6 [(14, .imported 8), (4, .imported 9), (6, .local 0)] },
  { claim := ⟨1270286134396881109271981086703, 10⟩, rule := .branch 42 [(15, .imported 6), (20, .imported 7), (26, .local 1)] },
  { claim := ⟨1270286134396881109272087058415, 11⟩, rule := .branch 26 [(14, .imported 4), (21, .imported 5), (11, .local 2)] },
  { claim := ⟨1275238045817612265185485871087, 12⟩, rule := .branch 34 [(14, .imported 2), (15, .imported 3), (33, .local 3)] },
  { claim := ⟨1275233058692791669182029632261, 7⟩, rule := .packing [0, 2, 76, 20, 8, 32, 92, 48] },
  { claim := ⟨7427640401788009982718907157, 7⟩, rule := .packing [0, 2, 20, 33, 41, 8, 92, 48] },
  { claim := ⟨1275233058692791807729084662549, 7⟩, rule := .packing [0, 2, 20, 76, 32, 8, 47, 48] },
  { claim := ⟨1275233058692791827520293966613, 8⟩, rule := .branch 44 [(16, .local 5), (34, .local 6), (18, .local 7)] },
  { claim := ⟨1275233058692791824287861314389, 8⟩, rule := .packing [0, 2, 8, 12, 33, 87, 26, 48, 92] },
  { claim := ⟨1270281298388076353899807642453, 8⟩, rule := .packing [0, 2, 8, 12, 33, 87, 26, 40, 91] },
  { claim := ⟨1275233058692791827608407905109, 9⟩, rule := .branch 34 [(14, .local 8), (15, .local 9), (33, .local 10)] },
  { claim := ⟨1275233058692737502849793536405, 8⟩, rule := .packing [8, 0, 2, 92, 22, 12, 47, 32, 76] },
  { claim := ⟨1275233058692737499617254978005, 7⟩, rule := .packing [2, 0, 8, 12, 31, 47, 91, 76] },
  { claim := ⟨1275233058692737499546426814869, 7⟩, rule := .packing [8, 0, 2, 92, 12, 22, 33, 64] },
  { claim := ⟨1275233058674290051856142447061, 7⟩, rule := .packing [2, 0, 8, 31, 91, 20, 13, 76] },
  { claim := ⟨1275233058692737499617360884181, 8⟩, rule := .branch 26 [(11, .local 13), (14, .local 14), (21, .local 15)] },
  { claim := ⟨1270281298388022029229307212245, 8⟩, rule := .packing [8, 0, 2, 36, 22, 12, 47, 32, 76] },
  { claim := ⟨1275233058692737502937907474901, 9⟩, rule := .branch 34 [(14, .local 12), (15, .local 16), (33, .local 17)] },
  { claim := ⟨1275233058692791827608429409237, 10⟩, rule := .branch 24 [(14, .imported 0), (10, .local 11), (19, .local 18)] },
  { claim := ⟨1275233058674326362128133395285, 7⟩, rule := .packing [0, 2, 20, 8, 48, 92, 33, 87] },
  { claim := ⟨1275233058674326365360633156373, 7⟩, rule := .packing [0, 2, 20, 91, 9, 40, 67, 33] },
  { claim := ⟨1270281298369610891740079723349, 7⟩, rule := .packing [0, 2, 8, 20, 91, 40, 33, 87] },
  { claim := ⟨1275233058674326365448679986005, 8⟩, rule := .branch 34 [(15, .local 20), (14, .local 21), (33, .local 22)] },
  { claim := ⟨1275233058674326365360637883285, 8⟩, rule := .packing [0, 2, 8, 48, 92, 32, 76, 12, 22] },
  { claim := ⟨1275233058674290055176689037781, 8⟩, rule := .packing [8, 0, 2, 20, 13, 76, 91, 31, 40] },
  { claim := ⟨1275233058674326365448701490133, 9⟩, rule := .branch 24 [(10, .local 23), (14, .local 24), (19, .local 25)] },
  { claim := ⟨1275233058674326347759862174607, 8⟩, rule := .packing [0, 2, 8, 48, 92, 18, 12, 22, 76] },
  { claim := ⟨7427640383322547822492152731, 7⟩, rule := .packing [8, 48, 92, 20, 41, 1, 7, 33] },
  { claim := ⟨1275233058674326365360062731025, 6⟩, rule := .packing [0, 20, 91, 9, 40, 67, 33] },
  { claim := ⟨1275078316021841740231729222427, 6⟩, rule := .packing [8, 20, 48, 92, 41, 76, 1] },
  { claim := ⟨1275233058674326365360063009563, 7⟩, rule := .branch 14 [(8, .local 29), (26, .local 30), (9, .imported 1)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0035
