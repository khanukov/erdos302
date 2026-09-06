import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0202

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨714608944765613312617937323402885105818031, 11⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨714608923914578234675914021945955826602415, 9⟩, rule := .packing [0, 2, 8, 12, 18, 60, 49, 81, 123, 101] },
  { claim := ⟨714608923914558116945813350506944957618607, 9⟩, rule := .packing [0, 2, 8, 12, 18, 59, 49, 74, 102, 122] },
  { claim := ⟨714608923871161201622856424913511791303087, 9⟩, rule := .packing [0, 2, 12, 18, 8, 60, 133, 122, 63, 72] },
  { claim := ⟨714608923914578234690118591343464493193647, 10⟩, rule := .branch 73 [(23, .local 0), (28, .local 1), (31, .local 2)] },
  { claim := ⟨698264736478406994950642573662807169292719, 10⟩, rule := .packing [0, 2, 8, 12, 15, 60, 32, 49, 81, 111, 101] },
  { claim := ⟨714608923914260787694849268834997065079215, 10⟩, rule := .packing [0, 2, 8, 12, 15, 32, 49, 60, 101, 111, 130] },
  { claim := ⟨714608923914578360418422282516974341052847, 11⟩, rule := .branch 85 [(26, .local 3), (38, .local 4), (29, .local 5)] },
  { claim := ⟨714608944641066641135660052834136423241903, 9⟩, rule := .packing [0, 2, 12, 15, 40, 57, 74, 89, 96, 102] },
  { claim := ⟨714608944765613312603361225050516882788527, 9⟩, rule := .packing [0, 2, 12, 18, 49, 60, 81, 114, 133, 102] },
  { claim := ⟨714608944765513966711004543690944403577007, 9⟩, rule := .packing [0, 2, 12, 18, 59, 49, 74, 99, 102, 122] },
  { claim := ⟨714608944765613312617528900959878130276527, 10⟩, rule := .branch 73 [(31, .local 7), (23, .local 8), (28, .local 9)] },
  { claim := ⟨714608944764655530856347381734051546519727, 9⟩, rule := .packing [0, 2, 12, 15, 32, 57, 74, 114, 94, 105] },
  { claim := ⟨714608944757035014217730829716876163405999, 9⟩, rule := .packing [0, 2, 12, 16, 32, 59, 74, 139, 96, 123] },
  { claim := ⟨10905009967089456934471662788189389969583, 9⟩, rule := .packing [0, 2, 12, 15, 32, 49, 105, 114, 60, 133] },
  { claim := ⟨714608944764662040322145463750662350559407, 10⟩, rule := .branch 90 [(27, .local 11), (30, .local 12), (40, .local 13)] },
  { claim := ⟨698264757328801119142123349714733414865071, 9⟩, rule := .packing [0, 2, 12, 15, 32, 60, 63, 98, 114, 139] },
  { claim := ⟨698264757321181221473526440387695481313455, 9⟩, rule := .packing [0, 2, 74, 139, 96, 40, 21, 16, 52, 89] },
  { claim := ⟨5340401970679605681267177916999260335, 9⟩, rule := .packing [0, 2, 12, 15, 32, 49, 60, 81, 101, 111] },
  { claim := ⟨698264757328808247577941074421481668466863, 10⟩, rule := .branch 90 [(27, .local 15), (30, .local 16), (40, .local 17)] },
  { claim := ⟨714608944765613438345832592133387978135727, 11⟩, rule := .branch 85 [(26, .local 10), (29, .local 14), (38, .local 18)] },
  { claim := ⟨714608944765613438346388588528984630090159, 12⟩, rule := .branch 67 [(26, .imported 0), (33, .local 6), (22, .local 19)] },
  { claim := ⟨698264757321175330978004526241142346363285, 8⟩, rule := .packing [0, 8, 2, 12, 32, 43, 74, 73, 114] },
  { claim := ⟨696898310949054917673637763262450880229781, 8⟩, rule := .packing [0, 8, 2, 20, 13, 32, 74, 114, 73] },
  { claim := ⟨698264757328801041771256542263298497720725, 8⟩, rule := .packing [0, 8, 12, 2, 33, 40, 63, 130, 73] },
  { claim := ⟨698264757328801119142675022799832987218325, 9⟩, rule := .branch 86 [(30, .local 21), (37, .local 22), (26, .local 23)] },
  { claim := ⟨714608944765606193853523994034892354630037, 9⟩, rule := .packing [0, 12, 2, 8, 33, 40, 63, 130, 73, 99] },
  { claim := ⟨714608944764655530856901216546972256711061, 9⟩, rule := .packing [0, 12, 2, 32, 8, 47, 73, 77, 111, 130] },
  { claim := ⟨714608944765606309910568702239560434725269, 10⟩, rule := .branch 85 [(38, .local 24), (26, .local 25), (29, .local 26)] },
  { claim := ⟨714608944765606309910568702090017190041999, 10⟩, rule := .packing [0, 2, 8, 12, 15, 32, 63, 96, 98, 123, 139] },
  { claim := ⟨714608944765606193853523994034890702436763, 9⟩, rule := .packing [0, 8, 12, 15, 33, 40, 63, 96, 98, 132] },
  { claim := ⟨698264757328801041771256542263296845527451, 8⟩, rule := .packing [8, 0, 12, 15, 33, 40, 63, 96, 98] },
  { claim := ⟨696898310949054917673637763262449228052891, 8⟩, rule := .packing [8, 0, 114, 74, 43, 94, 105, 12, 15] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate18.Validity0202
