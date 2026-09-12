import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0503

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨15001364099082234839849888035577249283833339, 10⟩, ⟨98697839782587782898332996464121195016689, 8⟩, ⟨15001364099090317961780624772354840020237819, 11⟩, ⟨15001364099090318087811129797654011798945275, 11⟩, ⟨13949211020565228488788388977093443095756283, 10⟩, ⟨15001364099089840810541926536343718289866203, 9⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨13949211020565228401438764464911623236402683, 7⟩, rule := .packing [12, 40, 105, 128, 74, 65, 1, 5] },
  { claim := ⟨11505983626075425534972154348875169558478331, 7⟩, rule := .packing [74, 8, 21, 41, 0, 11, 35, 122] },
  { claim := ⟨3148643377547164214641372386565947486682619, 7⟩, rule := .packing [12, 40, 1, 4, 8, 59, 74, 102] },
  { claim := ⟨15001364099089840732868431668705433452068347, 8⟩, rule := .branch 139 [(40, .local 0), (43, .local 1), (44, .local 2)] },
  { claim := ⟨13949211020565228479112248379651848803515899, 7⟩, rule := .packing [105, 123, 141, 66, 21, 52, 1, 6] },
  { claim := ⟨11505983626075425612645638263615395125591547, 7⟩, rule := .packing [74, 8, 21, 52, 1, 7, 35, 105] },
  { claim := ⟨3148643377547164292314856301306173053795835, 7⟩, rule := .packing [111, 101, 78, 130, 33, 12, 15, 0] },
  { claim := ⟨15001364099089840810541915583445659019181563, 8⟩, rule := .branch 139 [(40, .local 4), (43, .local 5), (44, .local 6)] },
  { claim := ⟨15001364099089840810541915006987934665866715, 8⟩, rule := .packing [8, 0, 12, 15, 32, 35, 74, 105, 123] },
  { claim := ⟨15001364099089840810541915583453359895805435, 9⟩, rule := .branch 42 [(26, .local 3), (15, .local 7), (20, .local 8)] },
  { claim := ⟨14984679629286748546505236220745495420993019, 9⟩, rule := .packing [0, 8, 26, 74, 13, 138, 122, 101, 52, 18] },
  { claim := ⟨15001364099089840810541927256924331595660795, 10⟩, rule := .branch 57 [(20, .imported 5), (21, .local 9), (38, .local 10)] },
  { claim := ⟨15001364099089842058762558376074842797899259, 11⟩, rule := .branch 90 [(40, .imported 4), (27, .local 11), (30, .imported 0)] },
  { claim := ⟨15001364099090318087811159918432007161773563, 12⟩, rule := .branch 64 [(26, .imported 2), (21, .imported 3), (29, .local 12)] },
  { claim := ⟨98697839782587782892982859718393494271483, 8⟩, rule := .packing [1, 8, 7, 21, 35, 105, 74, 129, 83] },
  { claim := ⟨98697839782587782898332996464121195054459, 8⟩, rule := .packing [0, 8, 21, 15, 35, 105, 74, 129, 83] },
  { claim := ⟨98697839782587782898332996464121195068923, 9⟩, rule := .branch 11 [(23, .local 14), (8, .imported 1), (7, .local 15)] },
  { claim := ⟨802423042228091057748694726807797980231163, 8⟩, rule := .packing [1, 8, 7, 21, 35, 74, 85, 105, 124] },
  { claim := ⟨802423042228091057691990016489558159457787, 8⟩, rule := .packing [8, 0, 21, 11, 35, 81, 105, 124, 133] },
  { claim := ⟨714608923914556375483436159766979484332529, 7⟩, rule := .packing [0, 8, 12, 33, 59, 81, 102, 123] },
  { claim := ⟨714608923914556375483398685314480134452731, 7⟩, rule := .packing [1, 8, 7, 21, 35, 74, 85, 105] },
  { claim := ⟨714608923914556375483436159766979484370299, 7⟩, rule := .packing [0, 8, 15, 21, 35, 74, 85, 105] },
  { claim := ⟨714608923914556375483436159766979484384763, 8⟩, rule := .branch 11 [(8, .local 19), (23, .local 20), (7, .local 21)] },
  { claim := ⟨802423042228091057749322497070656035814907, 9⟩, rule := .branch 69 [(23, .local 17), (24, .local 18), (39, .local 22)] },
  { claim := ⟨802423042220485706027312141222798074904059, 9⟩, rule := .packing [0, 8, 13, 21, 36, 52, 74, 105, 123, 129] },
  { claim := ⟨802423042228092924939973258348354734194171, 10⟩, rule := .branch 90 [(40, .local 16), (27, .local 23), (30, .local 24)] },
  { claim := ⟨802423042228092799173909082054823268097515, 9⟩, rule := .packing [0, 8, 12, 18, 36, 59, 74, 102, 123, 129] },
  { claim := ⟨802423042228090941654664877694157967367659, 8⟩, rule := .packing [20, 74, 0, 8, 11, 41, 102, 123, 129] },
  { claim := ⟨800376031114582207515872752647164893650411, 7⟩, rule := .packing [0, 8, 21, 11, 74, 85, 101, 124] },
  { claim := ⟨714608923914556375483436159758140441681387, 7⟩, rule := .packing [0, 8, 15, 12, 74, 85, 101, 122] },
  { claim := ⟨93955154296161875618083212097734751346155, 7⟩, rule := .packing [0, 8, 21, 11, 74, 85, 102, 122] },
  { claim := ⟨802423042228091057749322497061816993111531, 8⟩, rule := .branch 129 [(37, .local 28), (39, .local 29), (43, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0503
