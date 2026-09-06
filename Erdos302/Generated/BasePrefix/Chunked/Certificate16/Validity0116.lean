import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0116

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨324521036792134039647246854919087, 8⟩, ⟨324521152886791617075133810737414, 5⟩, ⟨324521152886791617075133810737569, 5⟩, ⟨324521152886791654511305716421551, 8⟩, ⟨324521152886791654546498678584255, 9⟩, ⟨324521036792134039682989572895679, 9⟩, ⟨324521036792134002211074815824303, 6⟩, ⟨324521036792134038519147788239791, 6⟩, ⟨324521034374208612315793623880454, 5⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨324521034374208612315793623880609, 5⟩, rule := .packing [0, 8, 12, 29, 48, 22] },
  { claim := ⟨324521034374208612315793623880613, 5⟩, rule := .packing [0, 2, 8, 12, 40, 22] },
  { claim := ⟨324521034374208612315793623880623, 6⟩, rule := .branch 3 [(4, .imported 8), (2, .local 0), (8, .local 1)] },
  { claim := ⟨324521036792134039647246718342063, 7⟩, rule := .branch 50 [(19, .imported 6), (18, .imported 7), (37, .local 2)] },
  { claim := ⟨324521152886791654519002698355621, 7⟩, rule := .packing [0, 2, 8, 12, 40, 75, 81, 22] },
  { claim := ⟨324521152886791654519002697302959, 7⟩, rule := .packing [1, 5, 9, 40, 25, 91, 66, 85] },
  { claim := ⟨324521152886791654519002698372015, 8⟩, rule := .branch 14 [(26, .local 3), (8, .local 4), (9, .local 5)] },
  { claim := ⟨324521152886791617083380551659957, 7⟩, rule := .packing [8, 0, 2, 12, 40, 75, 81, 22] },
  { claim := ⟨324521070679835920724768574157749, 7⟩, rule := .packing [0, 2, 8, 13, 20, 75, 40, 50] },
  { claim := ⟨324521152886791654554736826266549, 8⟩, rule := .branch 45 [(19, .local 7), (16, .local 4), (30, .local 8)] },
  { claim := ⟨324521152886791617083379981250818, 6⟩, rule := .packing [1, 8, 12, 40, 75, 81, 22] },
  { claim := ⟨324521073097613771887015980200706, 6⟩, rule := .packing [1, 8, 12, 22, 45, 40, 75] },
  { claim := ⟨324521152886791653426637325755138, 6⟩, rule := .packing [1, 8, 13, 20, 40, 75, 82] },
  { claim := ⟨324521152886791654554736255857410, 7⟩, rule := .branch 50 [(19, .local 10), (37, .local 11), (18, .local 12)] },
  { claim := ⟨324521152886791654554736255844667, 7⟩, rule := .packing [1, 4, 8, 20, 75, 40, 50, 82] },
  { claim := ⟨324521152886791654554736251654971, 7⟩, rule := .packing [1, 4, 8, 12, 40, 75, 81, 91] },
  { claim := ⟨324521152886791654554736255857595, 8⟩, rule := .branch 7 [(4, .local 13), (7, .local 14), (10, .local 15)] },
  { claim := ⟨324521152886791654554736826414015, 9⟩, rule := .branch 17 [(16, .local 6), (8, .local 9), (12, .local 16)] },
  { claim := ⟨324521152886791654554749847892927, 10⟩, rule := .branch 32 [(15, .imported 4), (26, .imported 5), (13, .local 17)] },
  { claim := ⟨324521152886791654519007129916335, 9⟩, rule := .branch 32 [(15, .imported 3), (26, .imported 0), (13, .local 6)] },
  { claim := ⟨324521152886791617075133810737573, 5⟩, rule := .packing [0, 8, 2, 75, 81, 22] },
  { claim := ⟨324521152886791617075133810737583, 6⟩, rule := .branch 3 [(4, .imported 1), (2, .imported 2), (8, .local 20)] },
  { claim := ⟨324521036792134002207775841587631, 5⟩, rule := .packing [8, 81, 91, 12, 27, 0] },
  { claim := ⟨324521036792134002207775712612779, 5⟩, rule := .packing [1, 8, 7, 21, 81, 91] },
  { claim := ⟨324521029538579084520000798593455, 5⟩, rule := .packing [66, 27, 1, 5, 12, 22] },
  { claim := ⟨324521036792134002207775880384943, 6⟩, rule := .branch 25 [(11, .local 22), (12, .local 23), (25, .local 24)] },
  { claim := ⟨324521152886791617075133813887397, 6⟩, rule := .packing [0, 8, 2, 12, 75, 81, 22] },
  { claim := ⟨324521152886791617075133813903791, 7⟩, rule := .branch 14 [(9, .local 21), (26, .local 25), (8, .local 26)] },
  { claim := ⟨324521036792145676100959939334575, 6⟩, rule := .packing [12, 27, 1, 5, 66, 49, 82] },
  { claim := ⟨324521036792145676100959978131877, 6⟩, rule := .packing [0, 2, 8, 12, 81, 22, 49] },
  { claim := ⟨324521036792145676100959978197423, 7⟩, rule := .branch 16 [(21, .local 25), (11, .local 28), (8, .local 29)] },
  { claim := ⟨324521111783325424070925970575781, 6⟩, rule := .packing [0, 12, 2, 8, 75, 22, 49] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0116
