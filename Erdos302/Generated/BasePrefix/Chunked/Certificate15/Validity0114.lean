import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0114

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨718008925120845261204977160731, 6⟩, ⟨326506689079203794188728410578543, 9⟩, ⟨326506689079202062572273533981269, 8⟩, ⟨326506689079202062572046404295195, 7⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325788683856416542012811070676571, 7⟩, rule := .packing [20, 0, 33, 40, 50, 10, 72, 80] },
  { claim := ⟨326506689079202062568956175064667, 7⟩, rule := .packing [0, 33, 10, 12, 48, 92, 73, 81] },
  { claim := ⟨326506689079202062572271890079323, 8⟩, rule := .branch 34 [(14, .imported 3), (33, .local 0), (15, .local 1)] },
  { claim := ⟨326506689079202062554671684525647, 8⟩, rule := .packing [0, 2, 20, 76, 108, 50, 11, 31, 40] },
  { claim := ⟨326506689079202062572273534377567, 9⟩, rule := .branch 17 [(8, .imported 2), (12, .local 2), (16, .local 3)] },
  { claim := ⟨326427459622759960640949320684149, 8⟩, rule := .packing [0, 2, 33, 9, 20, 51, 108, 72, 34] },
  { claim := ⟨326427459622759960640722190998075, 7⟩, rule := .packing [0, 33, 40, 9, 51, 20, 72, 108] },
  { claim := ⟨326427459616856426076382831055419, 6⟩, rule := .packing [1, 4, 9, 21, 40, 81, 91] },
  { claim := ⟨326427459616856426076460138108539, 6⟩, rule := .packing [1, 4, 9, 51, 20, 108, 34] },
  { claim := ⟨325788682556585169854603602433659, 6⟩, rule := .packing [81, 108, 40, 1, 9, 4, 21] },
  { claim := ⟨326427459616856426076470877886075, 7⟩, rule := .branch 31 [(14, .local 7), (13, .local 8), (33, .local 9)] },
  { claim := ⟨326427459622759959233435354274939, 7⟩, rule := .packing [81, 108, 72, 40, 1, 6, 33, 12] },
  { claim := ⟨326427459622759960640947676782203, 8⟩, rule := .branch 37 [(14, .local 6), (23, .local 10), (19, .local 11)] },
  { claim := ⟨326427459622759960623347471228527, 8⟩, rule := .packing [0, 2, 20, 51, 108, 9, 72, 31, 40] },
  { claim := ⟨326427459622759960640949321080447, 9⟩, rule := .branch 17 [(8, .local 5), (12, .local 12), (16, .local 13)] },
  { claim := ⟨326506689079203794276699004608127, 10⟩, rule := .branch 46 [(16, .imported 1), (20, .local 4), (28, .local 14)] },
  { claim := ⟨718008939289820300946573696623, 9⟩, rule := .packing [0, 2, 76, 81, 12, 59, 48, 92, 18, 26] },
  { claim := ⟨718008939287944709815556641301, 7⟩, rule := .packing [0, 2, 9, 20, 33, 41, 80, 49] },
  { claim := ⟨3716502424150580290130517, 7⟩, rule := .packing [0, 2, 20, 9, 33, 80, 41, 36] },
  { claim := ⟨718008939287944706724857909845, 7⟩, rule := .packing [0, 2, 9, 20, 44, 80, 31, 49] },
  { claim := ⟨718008939287944710041109533269, 8⟩, rule := .branch 34 [(14, .local 17), (33, .local 18), (15, .local 19)] },
  { claim := ⟨718008939287944551701771787855, 8⟩, rule := .packing [0, 2, 76, 81, 12, 16, 31, 40, 72] },
  { claim := ⟨718008939287944709813912474129, 6⟩, rule := .packing [0, 9, 20, 33, 41, 80, 49] },
  { claim := ⟨718008939287944709813912797211, 6⟩, rule := .packing [0, 20, 18, 44, 48, 92, 73] },
  { claim := ⟨718008939287944709813912803867, 7⟩, rule := .branch 11 [(8, .local 22), (7, .local 23), (23, .imported 0)] },
  { claim := ⟨3716502424150372420753947, 6⟩, rule := .packing [0, 20, 9, 72, 40, 80, 33] },
  { claim := ⟨3716502422743066323786843, 6⟩, rule := .packing [81, 12, 73, 33, 40, 0, 10] },
  { claim := ⟨3702335324701832271697499, 6⟩, rule := .packing [76, 81, 12, 4, 1, 26, 40] },
  { claim := ⟨3716502424150578646294107, 7⟩, rule := .branch 37 [(14, .local 25), (19, .local 26), (23, .local 27)] },
  { claim := ⟨718008939287944706723750682203, 7⟩, rule := .packing [0, 33, 12, 16, 48, 73, 81, 92] },
  { claim := ⟨718008939287944710039465696859, 8⟩, rule := .branch 34 [(14, .local 24), (33, .local 28), (15, .local 29)] },
  { claim := ⟨718008939287944710041109995103, 9⟩, rule := .branch 17 [(8, .local 20), (16, .local 21), (12, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0114
