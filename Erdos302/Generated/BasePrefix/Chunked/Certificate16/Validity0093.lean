import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0093

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨2417851640639931771256875, 4⟩, ⟨83270071407426569636962958787320715, 9⟩, ⟨83239647792869891702425217494684321, 7⟩, ⟨182541688850725898390443839520779, 5⟩, ⟨83270071407421180920131023219266219, 8⟩, ⟨182541688856115484417107494280107, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨182541688856038632741266227991169, 6⟩, rule := .packing [0, 20, 9, 40, 63, 72, 107] },
  { claim := ⟨182541688856039352189107679265441, 6⟩, rule := .packing [0, 9, 40, 72, 57, 20, 104] },
  { claim := ⟨2423174319501681347264545, 5⟩, rule := .packing [0, 20, 40, 50, 63, 59] },
  { claim := ⟨2423174319501681344119457, 5⟩, rule := .packing [0, 81, 9, 40, 57, 69] },
  { claim := ⟨2423174318373582417167009, 5⟩, rule := .packing [0, 9, 40, 20, 63, 59] },
  { claim := ⟨2423174319501681347269281, 6⟩, rule := .branch 12 [(7, .local 2), (9, .local 3), (18, .local 4)] },
  { claim := ⟨182541688856039355569006423052961, 7⟩, rule := .branch 51 [(20, .local 0), (18, .local 1), (34, .local 5)] },
  { claim := ⟨20921189237622680040746302050977, 7⟩, rule := .packing [0, 9, 40, 72, 77, 81, 19, 57] },
  { claim := ⟨83270071407426494230942597911155361, 8⟩, rule := .branch 103 [(30, .imported 2), (33, .local 6), (39, .local 7)] },
  { claim := ⟨83239647792869891702425217495040043, 7⟩, rule := .packing [0, 48, 92, 81, 16, 69, 41, 19] },
  { claim := ⟨182541688856038632741266228346891, 6⟩, rule := .packing [0, 20, 18, 107, 50, 63, 72] },
  { claim := ⟨2417861008690106655047713, 4⟩, rule := .packing [0, 20, 41, 48, 57] },
  { claim := ⟨2417861008690106654261291, 4⟩, rule := .packing [81, 41, 48, 1, 5] },
  { claim := ⟨2417861008690106655375403, 5⟩, rule := .branch 16 [(8, .local 11), (21, .imported 0), (11, .local 12)] },
  { claim := ⟨182541688850726041377532987375659, 5⟩, rule := .packing [48, 107, 81, 0, 16, 21] },
  { claim := ⟨182541688850726044757431731159083, 6⟩, rule := .branch 51 [(20, .imported 3), (34, .local 13), (18, .local 14)] },
  { claim := ⟨20282412021512681363654697615403, 5⟩, rule := .packing [0, 18, 20, 48, 51, 63] },
  { claim := ⟨20282412026825342249508164960299, 5⟩, rule := .packing [40, 69, 0, 16, 81, 19] },
  { claim := ⟨2423164449860898942451755, 5⟩, rule := .packing [69, 81, 19, 48, 57, 0] },
  { claim := ⟨20282412026825415714477086441515, 6⟩, rule := .branch 56 [(23, .local 16), (19, .local 17), (30, .local 18)] },
  { claim := ⟨182541688856039355569006423408683, 7⟩, rule := .branch 59 [(20, .local 10), (23, .local 15), (31, .local 19)] },
  { claim := ⟨20921189237621957213006107344907, 6⟩, rule := .packing [0, 19, 16, 41, 81, 48, 77] },
  { claim := ⟨20921189237622676660847558623275, 6⟩, rule := .packing [0, 18, 19, 81, 57, 48, 77] },
  { claim := ⟨638779633971007364999236911147, 6⟩, rule := .packing [0, 20, 18, 50, 59, 49, 77] },
  { claim := ⟨20921189237622680040746302406699, 7⟩, rule := .branch 51 [(20, .local 21), (18, .local 22), (34, .local 23)] },
  { claim := ⟨83270071407426494230942597911511083, 8⟩, rule := .branch 103 [(30, .local 9), (33, .local 20), (39, .local 24)] },
  { claim := ⟨83270071407426494230942597911517867, 9⟩, rule := .branch 11 [(8, .local 8), (23, .imported 4), (7, .local 25)] },
  { claim := ⟨83270071407426570648021075134094251, 10⟩, rule := .branch 58 [(20, .imported 1), (33, .imported 5), (22, .local 26)] },
  { claim := ⟨2423250338856016477688225, 6⟩, rule := .packing [0, 8, 40, 12, 81, 57, 69] },
  { claim := ⟨2423238664963390725697969, 6⟩, rule := .packing [8, 81, 0, 40, 12, 33, 59] },
  { claim := ⟨5389476255279619256753, 6⟩, rule := .packing [20, 0, 8, 13, 40, 57, 69] },
  { claim := ⟨2423250338997312311800241, 7⟩, rule := .branch 47 [(16, .local 28), (21, .local 29), (25, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0093
