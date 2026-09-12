import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0092

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨326506882492227678106243288757151, 11⟩, ⟨325788877269273812271511205861327, 9⟩, ⟨326506882492227678103010872621023, 11⟩, ⟨325788877269273812289111981568981, 9⟩, ⟨325788877269294583594280923182037, 10⟩, ⟨325788877269273812289111411422978, 8⟩, ⟨325788877269273812289111389919067, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325788877269273812289111411410267, 8⟩, rule := .packing [0, 8, 33, 40, 50, 80, 91, 20, 87] },
  { claim := ⟨325788877269273812289111411423195, 9⟩, rule := .branch 7 [(4, .imported 5), (10, .imported 6), (7, .local 0)] },
  { claim := ⟨325788877269273812289111981979615, 10⟩, rule := .branch 17 [(8, .imported 3), (16, .imported 1), (12, .local 1)] },
  { claim := ⟨325788877269294583435942553212879, 9⟩, rule := .packing [2, 0, 8, 12, 18, 24, 49, 76, 81, 108] },
  { claim := ⟨324521071851003524326172813325791, 8⟩, rule := .packing [91, 8, 80, 64, 12, 40, 33, 0, 2] },
  { claim := ⟨324521071851003579776743242100895, 8⟩, rule := .packing [0, 2, 12, 18, 66, 24, 91, 47, 85] },
  { claim := ⟨324521071851003579776743242089823, 8⟩, rule := .packing [0, 2, 8, 33, 14, 80, 41, 24, 49] },
  { claim := ⟨324521071851003579776743242102751, 9⟩, rule := .branch 9 [(19, .local 4), (6, .local 5), (7, .local 6)] },
  { claim := ⟨325788877269294582448589701129173, 8⟩, rule := .packing [2, 0, 8, 13, 76, 81, 32, 108, 36] },
  { claim := ⟨325788877269294582448589701537951, 8⟩, rule := .packing [0, 2, 13, 18, 36, 66, 80, 54, 87] },
  { claim := ⟨325788877269294582448520965284767, 8⟩, rule := .packing [0, 2, 8, 13, 18, 48, 76, 108, 64] },
  { claim := ⟨325788877269294582448589701539807, 9⟩, rule := .branch 10 [(8, .local 8), (6, .local 9), (14, .local 10)] },
  { claim := ⟨325788877269294583594280817686495, 10⟩, rule := .branch 44 [(16, .local 3), (34, .local 7), (18, .local 11)] },
  { claim := ⟨325788877269294583594280923658207, 11⟩, rule := .branch 16 [(8, .imported 4), (21, .local 2), (11, .local 12)] },
  { claim := ⟨326506882492227678106331419473887, 12⟩, rule := .branch 34 [(14, .imported 0), (15, .imported 2), (33, .local 13)] },
  { claim := ⟨326506689063932106429438040544175, 10⟩, rule := .packing [0, 2, 18, 8, 12, 48, 22, 92, 81, 57, 76] },
  { claim := ⟨326427459616930537311851415221183, 9⟩, rule := .packing [92, 48, 8, 81, 108, 0, 2, 18, 13, 51] },
  { claim := ⟨326427459616932515781861936271759, 7⟩, rule := .packing [8, 0, 2, 12, 18, 49, 22, 81] },
  { claim := ⟨326427459616930499858078736585135, 7⟩, rule := .packing [8, 0, 2, 18, 92, 81, 108, 12] },
  { claim := ⟨1275080658389658937124317893039, 7⟩, rule := .packing [8, 0, 2, 81, 16, 91, 40, 12] },
  { claim := ⟨326427459616932950379225979621807, 8⟩, rule := .branch 57 [(20, .local 17), (21, .local 18), (38, .local 19)] },
  { claim := ⟨326427459616932950537564243636661, 8⟩, rule := .packing [0, 2, 8, 40, 91, 81, 57, 33, 12] },
  { claim := ⟨326427459616932515781861365846411, 6⟩, rule := .packing [8, 0, 12, 18, 49, 22, 81] },
  { claim := ⟨326427459616932515940199625462043, 6⟩, rule := .packing [8, 0, 12, 33, 16, 40, 81] },
  { claim := ⟨326427459616932515940199630176539, 6⟩, rule := .packing [8, 0, 33, 41, 16, 19, 81] },
  { claim := ⟨326427459616932515940199630188955, 7⟩, rule := .branch 13 [(16, .local 22), (10, .local 23), (7, .local 24)] },
  { claim := ⟨326427459616930499875678938472891, 6⟩, rule := .packing [1, 40, 8, 51, 81, 33, 7] },
  { claim := ⟨326427459616930499875678937420091, 6⟩, rule := .packing [1, 40, 91, 4, 8, 51, 20] },
  { claim := ⟨325159809016702268204790238687675, 6⟩, rule := .packing [1, 40, 91, 8, 81, 21, 4] },
  { claim := ⟨326427459616930499875678942147003, 7⟩, rule := .branch 19 [(9, .local 26), (10, .local 27), (34, .local 28)] },
  { claim := ⟨1275080658389659095462011810235, 7⟩, rule := .packing [8, 81, 91, 40, 16, 0, 33, 12] },
  { claim := ⟨326427459616932950537563673539003, 8⟩, rule := .branch 57 [(20, .local 25), (21, .local 29), (38, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate15.Validity0092
