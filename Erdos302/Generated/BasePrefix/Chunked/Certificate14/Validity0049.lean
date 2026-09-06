import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0049

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨1275083318483650297210007458177, 6⟩, ⟨1275078331369532791957304644481, 6⟩, ⟨1275083318483758665076041061249, 7⟩, ⟨1275083303135995538155656450955, 7⟩, ⟨1275083303137438941836230792107, 8⟩, ⟨4952001304332223215111609259, 9⟩, ⟨4952001302312552304870275995, 9⟩, ⟨4951916005434898400174158769, 8⟩, ⟨4951916005434898400174506299, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨4951911282419897184187921339, 8⟩, rule := .packing [1, 20, 7, 8, 51, 33, 63, 48, 92] },
  { claim := ⟨4951916005434898400174521275, 9⟩, rule := .branch 11 [(8, .imported 7), (7, .imported 8), (23, .local 0)] },
  { claim := ⟨4952001304332487106492218299, 10⟩, rule := .branch 46 [(16, .imported 5), (20, .imported 6), (28, .local 1)] },
  { claim := ⟨1275083303135995590940804514075, 7⟩, rule := .packing [8, 0, 18, 48, 92, 82, 20, 44] },
  { claim := ⟨1275083303135995590940799800091, 7⟩, rule := .packing [20, 0, 8, 18, 44, 48, 82, 92] },
  { claim := ⟨1275083303135995590940804527003, 8⟩, rule := .branch 13 [(16, .imported 3), (7, .local 3), (10, .local 4)] },
  { claim := ⟨1275083318483758717861189419291, 8⟩, rule := .packing [8, 0, 20, 18, 44, 48, 73, 82, 92] },
  { claim := ⟨1275083318483650314810778718481, 6⟩, rule := .packing [0, 8, 20, 40, 44, 77, 73] },
  { claim := ⟨1275083318483650314810783432977, 6⟩, rule := .packing [0, 8, 40, 20, 44, 77, 73] },
  { claim := ⟨1275083318483650314810783445393, 7⟩, rule := .branch 13 [(10, .local 7), (16, .imported 0), (7, .local 8)] },
  { claim := ⟨1275078331369532809558080618769, 6⟩, rule := .packing [0, 8, 33, 41, 48, 92, 70] },
  { claim := ⟨1275078331369532809558075904785, 6⟩, rule := .packing [0, 8, 20, 33, 41, 48, 70] },
  { claim := ⟨1275078331369532809558080631697, 7⟩, rule := .branch 13 [(7, .local 10), (10, .local 11), (16, .imported 1)] },
  { claim := ⟨1275083318483758717861189137297, 8⟩, rule := .branch 45 [(16, .imported 2), (19, .local 9), (30, .local 12)] },
  { claim := ⟨1275083318483758717861189434267, 9⟩, rule := .branch 11 [(23, .local 5), (7, .local 6), (8, .local 13)] },
  { claim := ⟨1275083318483758665076041351435, 7⟩, rule := .packing [0, 8, 18, 20, 76, 92, 48, 70] },
  { claim := ⟨1275083318483758665076041358219, 8⟩, rule := .branch 11 [(23, .imported 3), (8, .imported 2), (7, .local 15)] },
  { claim := ⟨1275083309038989668340708414337, 6⟩, rule := .packing [0, 8, 12, 40, 76, 22, 56] },
  { claim := ⟨1275083308744996936465778217633, 6⟩, rule := .packing [0, 40, 9, 72, 77, 21, 22] },
  { claim := ⟨1270131397767275868716887708577, 6⟩, rule := .packing [40, 0, 8, 56, 91, 20, 51] },
  { claim := ⟨1275083309040433072021282755489, 7⟩, rule := .branch 58 [(20, .local 17), (22, .local 18), (33, .local 19)] },
  { claim := ⟨1275083303135959507159614231435, 6⟩, rule := .packing [8, 48, 92, 18, 0, 12, 76] },
  { claim := ⟨1275083302841966775284684034731, 6⟩, rule := .packing [1, 40, 9, 5, 77, 91, 19] },
  { claim := ⟨1270131391864245707535793525675, 6⟩, rule := .packing [40, 1, 8, 7, 20, 82, 51] },
  { claim := ⟨1275083303137402910840188572587, 7⟩, rule := .branch 58 [(20, .local 21), (22, .local 22), (33, .local 23)] },
  { claim := ⟨1275083309040433072021283045675, 7⟩, rule := .packing [0, 8, 18, 20, 51, 48, 70, 77] },
  { claim := ⟨1275083309040433072021283052459, 8⟩, rule := .branch 11 [(8, .local 20), (23, .local 24), (7, .local 25)] },
  { claim := ⟨1275083318485778529508919122859, 9⟩, rule := .branch 59 [(23, .imported 4), (20, .local 16), (31, .local 26)] },
  { claim := ⟨1275083227283274442023095776002, 7⟩, rule := .packing [1, 8, 40, 77, 91, 13, 20, 51] },
  { claim := ⟨1275083227283274442023095763259, 7⟩, rule := .packing [1, 8, 4, 41, 48, 92, 21, 22] },
  { claim := ⟨1275083227283274442023091049275, 7⟩, rule := .packing [1, 20, 40, 91, 9, 77, 4, 51] },
  { claim := ⟨1275083227283274442023095776187, 8⟩, rule := .branch 7 [(4, .local 28), (7, .local 29), (10, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate14.Validity0049
