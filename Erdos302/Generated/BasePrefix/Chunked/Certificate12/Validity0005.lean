import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0005

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨154969650374371552767472575, 10⟩, ⟨154986179309819651122125743, 10⟩, ⟨154969650374371552196916155, 9⟩, ⟨241147190964907384093627, 9⟩, ⟨165755349927967220306849, 7⟩, ⟨165755241771216009179569, 7⟩, ⟨14333161665043295646609, 6⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨167498939482283979697, 6⟩, rule := .packing [0, 20, 49, 9, 41, 67, 33] },
  { claim := ⟨4889833894955514344369, 6⟩, rule := .packing [0, 8, 48, 20, 52, 60, 13] },
  { claim := ⟨14335179352443150414769, 7⟩, rule := .branch 59 [(20, .imported 6), (23, .local 0), (31, .local 1)] },
  { claim := ⟨165755350174266414871473, 8⟩, rule := .branch 45 [(16, .imported 4), (19, .imported 5), (30, .local 2)] },
  { claim := ⟨151586156301133509120907, 6⟩, rule := .packing [0, 48, 8, 77, 12, 16, 32] },
  { claim := ⟨151586120131607591743899, 6⟩, rule := .packing [8, 77, 41, 13, 0, 49, 14] },
  { claim := ⟨166057712834732979099, 6⟩, rule := .packing [8, 48, 41, 20, 1, 7, 33] },
  { claim := ⟨151586156477063959507867, 7⟩, rule := .branch 45 [(16, .local 4), (19, .local 5), (30, .local 6)] },
  { claim := ⟨151421577002645783393211, 7⟩, rule := .packing [20, 41, 1, 48, 7, 8, 63, 33] },
  { claim := ⟨151144551333868751377067, 5⟩, rule := .packing [48, 77, 64, 1, 5, 12] },
  { claim := ⟨151586156298930190635915, 5⟩, rule := .packing [0, 12, 48, 8, 77, 16] },
  { claim := ⟨324007816016476328875, 5⟩, rule := .packing [48, 8, 60, 63, 20, 1] },
  { claim := ⟨151587597450810951291819, 6⟩, rule := .branch 58 [(22, .local 9), (20, .local 10), (33, .local 11)] },
  { claim := ⟨151587561351653778092475, 6⟩, rule := .packing [1, 20, 49, 7, 8, 46, 77] },
  { claim := ⟨167498932880919245745, 5⟩, rule := .packing [0, 20, 49, 9, 67, 33] },
  { claim := ⟨167498932880916161467, 5⟩, rule := .packing [1, 48, 64, 8, 7, 33] },
  { claim := ⟨1478236217533346747, 5⟩, rule := .packing [1, 20, 49, 55, 7, 33] },
  { claim := ⟨167498932880919327675, 6⟩, rule := .branch 14 [(8, .local 14), (9, .local 15), (26, .local 16)] },
  { claim := ⟨151587597697110145856443, 7⟩, rule := .branch 45 [(16, .local 12), (19, .local 13), (30, .local 17)] },
  { claim := ⟨151587597703711510852539, 8⟩, rule := .branch 42 [(20, .local 7), (26, .local 8), (15, .local 18)] },
  { claim := ⟨165753332486866560467227, 7⟩, rule := .packing [0, 8, 20, 18, 47, 77, 48, 52] },
  { claim := ⟨165589324969601060405563, 7⟩, rule := .packing [20, 0, 8, 18, 47, 48, 77, 59] },
  { claim := ⟨165753332484663241982235, 6⟩, rule := .packing [0, 8, 20, 33, 63, 48, 15] },
  { claim := ⟨165755349921365855682859, 6⟩, rule := .packing [0, 8, 48, 77, 21, 16, 52] },
  { claim := ⟨156014316304873055961403, 6⟩, rule := .packing [0, 8, 20, 33, 63, 48, 15] },
  { claim := ⟨165755350167665050239291, 7⟩, rule := .branch 46 [(20, .local 22), (16, .local 23), (28, .local 24)] },
  { claim := ⟨165755350174266415235387, 8⟩, rule := .branch 42 [(20, .local 20), (26, .local 21), (15, .local 25)] },
  { claim := ⟨165755350174266415250363, 9⟩, rule := .branch 11 [(8, .local 3), (23, .local 19), (7, .local 26)] },
  { claim := ⟨154986179310083541923920827, 10⟩, rule := .branch 71 [(23, .imported 2), (26, .imported 3), (34, .local 27)] },
  { claim := ⟨154986179310083543576607679, 11⟩, rule := .branch 30 [(23, .imported 0), (16, .imported 1), (12, .local 28)] },
  { claim := ⟨154969206172813104277623489, 6⟩, rule := .packing [0, 9, 19, 41, 77, 36, 64] },
  { claim := ⟨226977999330468282504129, 6⟩, rule := .packing [0, 8, 41, 20, 76, 63, 31] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate12.Validity0005
