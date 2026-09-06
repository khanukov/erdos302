import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0438

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨3500826322711989462571675480843190621722607, 8⟩, ⟨3547125992261169613268803205796184882681839, 9⟩, ⟨705086331913347391246158914955573869433775, 7⟩, ⟨705086331913347391246158914955917752029359, 7⟩, ⟨800377361597237041192936342663535057983471, 10⟩, ⟨14082257439602461204123252429812615484299247, 10⟩, ⟨98268500395876488168757188793961715357679, 10⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨13948950491835116042189898531515845315942383, 9⟩, rule := .packing [0, 2, 8, 12, 18, 22, 36, 53, 74, 85] },
  { claim := ⟨11240302848548297443772912308025200903215087, 9⟩, rule := .packing [0, 8, 12, 2, 18, 53, 22, 36, 75, 97] },
  { claim := ⟨98267169868538838018949146200980835293167, 9⟩, rule := .packing [0, 8, 12, 2, 18, 24, 82, 111, 75, 89] },
  { claim := ⟨14082511320851584389137051996795771634866159, 10⟩, rule := .branch 135 [(39, .local 0), (41, .local 1), (45, .local 2)] },
  { claim := ⟨14082512983685920985515828265340517585016815, 11⟩, rule := .branch 118 [(36, .imported 5), (45, .imported 6), (34, .local 3)] },
  { claim := ⟨800632569474402154174431730930116258977743, 9⟩, rule := .packing [8, 0, 12, 24, 2, 18, 74, 100, 83, 124] },
  { claim := ⟨800632569474402105779620025741261762467823, 9⟩, rule := .packing [0, 8, 2, 18, 12, 24, 74, 100, 90, 123] },
  { claim := ⟨800632569474402154174431742187941981082543, 8⟩, rule := .packing [8, 0, 2, 12, 53, 22, 74, 85, 90] },
  { claim := ⟨800632569474402154174431742188285863679750, 8⟩, rule := .packing [1, 8, 12, 24, 25, 75, 89, 120, 139] },
  { claim := ⟨800632569474402154174431742188285863678127, 8⟩, rule := .packing [0, 2, 12, 38, 22, 74, 85, 90, 136] },
  { claim := ⟨800632569474402154174431742188285863679983, 9⟩, rule := .branch 6 [(14, .local 7), (4, .local 8), (6, .local 9)] },
  { claim := ⟨800632569474402154174431742193788253919215, 10⟩, rule := .branch 42 [(20, .local 5), (26, .local 6), (15, .local 10)] },
  { claim := ⟨800632578565994734891371580770168417834991, 11⟩, rule := .branch 112 [(36, .imported 4), (40, .imported 6), (32, .local 11)] },
  { claim := ⟨3547125992261169652294439808971663275218895, 9⟩, rule := .packing [8, 0, 12, 24, 2, 18, 75, 97, 79, 111] },
  { claim := ⟨705086331913347391246158914955917752030982, 7⟩, rule := .packing [1, 8, 12, 53, 36, 25, 75, 97] },
  { claim := ⟨705086331913347391246158914955917752031215, 8⟩, rule := .branch 6 [(14, .imported 2), (4, .local 14), (6, .imported 3)] },
  { claim := ⟨713254440543435671944196105959222833338351, 8⟩, rule := .packing [0, 2, 8, 24, 51, 20, 75, 111, 79] },
  { claim := ⟨3547125992261169652294439820229832879921135, 9⟩, rule := .branch 135 [(41, .local 15), (39, .imported 0), (45, .local 16)] },
  { claim := ⟨3547125992261169652294439820235335270160367, 10⟩, rule := .branch 42 [(20, .local 13), (26, .imported 1), (15, .local 17)] },
  { claim := ⟨705171740005643561941830680452430693160911, 9⟩, rule := .packing [8, 0, 12, 2, 18, 24, 75, 97, 91, 132] },
  { claim := ⟨705171740005643522916194077276608418026415, 8⟩, rule := .packing [8, 0, 2, 18, 12, 53, 131, 22, 79] },
  { claim := ⟨705171740005643522916194077276951327545323, 8⟩, rule := .packing [1, 40, 8, 7, 20, 51, 131, 139, 82] },
  { claim := ⟨705171740000413221414510067156986533517295, 8⟩, rule := .packing [0, 2, 8, 18, 12, 24, 100, 131, 79] },
  { claim := ⟨705171740005643522916194077276952300623855, 9⟩, rule := .branch 28 [(14, .local 20), (12, .local 21), (30, .local 22)] },
  { claim := ⟨2807661835525315219216299734393595385839, 8⟩, rule := .packing [0, 2, 8, 36, 53, 12, 22, 75, 97] },
  { claim := ⟨705171734808273625126011574532092380862447, 8⟩, rule := .packing [0, 2, 8, 36, 53, 12, 22, 97, 75] },
  { claim := ⟨705171740005643561941830691710600297863151, 9⟩, rule := .branch 112 [(36, .local 15), (40, .local 24), (32, .local 25)] },
  { claim := ⟨705171740005643561941830691716102688102383, 10⟩, rule := .branch 42 [(20, .local 19), (26, .local 23), (15, .local 26)] },
  { claim := ⟨3500826322711989462571675469585021017020367, 8⟩, rule := .packing [8, 0, 2, 12, 18, 24, 78, 90, 111] },
  { claim := ⟨3500826322711989423583817798272499786192879, 8⟩, rule := .packing [0, 2, 8, 18, 12, 24, 97, 79, 111] },
  { claim := ⟨3500826322711989462571675480848693011961839, 9⟩, rule := .branch 42 [(20, .local 28), (15, .imported 0), (26, .local 29)] },
  { claim := ⟨2798568920282099945198699326540133340829679, 9⟩, rule := .packing [0, 2, 8, 36, 18, 12, 53, 111, 22, 78] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0438
