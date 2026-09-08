import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0306

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83565555316531643070958885574349711, 10⟩, ⟨83565555316531643071117773594637215, 11⟩, ⟨83565436473003388425868203823936447, 11⟩, ⟨488087574751615438461001189036485, 8⟩, ⟨162298894612881948951970582107077, 8⟩, ⟨83565555529340532275852133185581983, 12⟩, ⟨83565555529340532275848351013631967, 12⟩, ⟨488087787560357124693341532673999, 11⟩, ⟨488087574751615438616040381624789, 8⟩, ⟨488087787560357124848376430163935, 11⟩, ⟨325788877269294583594280923182037, 10⟩, ⟨325788877269273812289111981979615, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨325788877269294583435942553212879, 9⟩, rule := .packing [2, 0, 8, 12, 18, 24, 49, 76, 81, 108] },
  { claim := ⟨324521071851003524326172813325791, 8⟩, rule := .packing [91, 8, 80, 64, 12, 40, 33, 0, 2] },
  { claim := ⟨324521071851003579776743242100895, 8⟩, rule := .packing [0, 2, 12, 18, 66, 24, 91, 47, 85] },
  { claim := ⟨324521071851003579776743242089823, 8⟩, rule := .packing [0, 2, 8, 33, 14, 80, 41, 24, 49] },
  { claim := ⟨324521071851003579776743242102751, 9⟩, rule := .branch 9 [(19, .local 1), (6, .local 2), (7, .local 3)] },
  { claim := ⟨325788877269294582448589701129173, 8⟩, rule := .packing [2, 0, 8, 13, 76, 81, 32, 108, 36] },
  { claim := ⟨325788877269294582448589701537951, 8⟩, rule := .packing [0, 2, 13, 18, 36, 66, 80, 54, 87] },
  { claim := ⟨325788877269294582448520965284767, 8⟩, rule := .packing [0, 2, 8, 13, 18, 48, 76, 108, 64] },
  { claim := ⟨325788877269294582448589701539807, 9⟩, rule := .branch 10 [(8, .local 5), (6, .local 6), (14, .local 7)] },
  { claim := ⟨325788877269294583594280817686495, 10⟩, rule := .branch 44 [(16, .local 0), (34, .local 4), (18, .local 8)] },
  { claim := ⟨325788877269294583594280923658207, 11⟩, rule := .branch 16 [(8, .imported 10), (21, .imported 11), (11, .local 9)] },
  { claim := ⟨488087787560357124852229552961503, 12⟩, rule := .branch 39 [(16, .imported 7), (15, .imported 9), (39, .local 10)] },
  { claim := ⟨83565555529340532275852221316298719, 13⟩, rule := .branch 34 [(14, .imported 5), (15, .imported 6), (33, .local 11)] },
  { claim := ⟨83565555316531642189942208472028079, 10⟩, rule := .packing [0, 2, 18, 8, 48, 12, 22, 92, 81, 60, 107] },
  { claim := ⟨83240402936364175547421023388111791, 10⟩, rule := .packing [0, 2, 8, 18, 12, 22, 48, 81, 92, 60, 107] },
  { claim := ⟨83565555316531644658477754224546735, 11⟩, rule := .branch 57 [(20, .imported 0), (21, .local 13), (38, .local 14)] },
  { claim := ⟨83565555316531644658707010989011903, 12⟩, rule := .branch 46 [(16, .local 15), (20, .imported 1), (28, .imported 2)] },
  { claim := ⟨325788683841144943058964536898005, 8⟩, rule := .packing [0, 2, 8, 40, 26, 81, 91, 12, 33] },
  { claim := ⟨488087574751615438619889209192917, 9⟩, rule := .branch 39 [(16, .imported 3), (15, .imported 8), (39, .local 17)] },
  { claim := ⟨488087574751613169509364405908437, 9⟩, rule := .packing [0, 2, 8, 33, 40, 12, 24, 81, 91, 95] },
  { claim := ⟨162298894612881949110858602250581, 8⟩, rule := .packing [0, 2, 8, 20, 24, 49, 80, 33, 41] },
  { claim := ⟨162298894612881948951970564805445, 7⟩, rule := .packing [0, 2, 20, 36, 9, 41, 61, 76] },
  { claim := ⟨162298894612881949107009757385557, 7⟩, rule := .packing [0, 2, 20, 36, 9, 61, 33, 95] },
  { claim := ⟨3702411453549933912658773, 7⟩, rule := .packing [0, 2, 20, 36, 9, 41, 33, 61] },
  { claim := ⟨162298894612881949110858584953685, 8⟩, rule := .branch 39 [(16, .local 21), (15, .local 22), (39, .local 23)] },
  { claim := ⟨162298894612881949110858602263509, 9⟩, rule := .branch 13 [(16, .imported 4), (7, .local 20), (10, .local 24)] },
  { claim := ⟨488087574751615494070459637969877, 10⟩, rule := .branch 54 [(19, .local 18), (21, .local 19), (36, .local 25)] },
  { claim := ⟨488087574751615438461000484393409, 7⟩, rule := .packing [0, 8, 12, 40, 26, 81, 91, 76] },
  { claim := ⟨324560647246615982083307281068497, 7⟩, rule := .packing [0, 8, 12, 33, 81, 95, 22, 36] },
  { claim := ⟨488087574751615438600097295245777, 7⟩, rule := .packing [0, 8, 40, 26, 13, 81, 91, 76] },
  { claim := ⟨488087574751615438619888504549841, 8⟩, rule := .branch 44 [(16, .local 27), (34, .local 28), (18, .local 29)] },
  { claim := ⟨488087574751613132055041250432459, 7⟩, rule := .packing [8, 36, 0, 18, 12, 22, 81, 76] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0306
