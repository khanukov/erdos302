import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0160

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨800376031066095463606881410216644322530213, 8⟩, ⟨802423042179604236469077393672945410257873, 8⟩, ⟨15116049890518003386571521414883146254529525, 10⟩, ⟨786078854743432909686925219455355524756401, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨15116049890518003386576870970444198800528357, 10⟩, rule := .packing [0, 2, 8, 12, 26, 40, 53, 69, 81, 88, 138] },
  { claim := ⟨15116049890518003386576870970444198087496673, 9⟩, rule := .packing [0, 8, 12, 26, 40, 53, 69, 81, 88, 138] },
  { claim := ⟨14069320062221264113705101307475464574481393, 9⟩, rule := .packing [0, 8, 12, 24, 40, 72, 136, 141, 81, 33] },
  { claim := ⟨15114002879404494613714673679605984679441393, 8⟩, rule := .packing [0, 8, 12, 24, 47, 60, 72, 124, 141] },
  { claim := ⟨14984679629238588581025451614617734027949041, 8⟩, rule := .packing [0, 8, 12, 24, 33, 111, 81, 88, 138] },
  { claim := ⟨11630877888513751643784951337998752808973297, 8⟩, rule := .packing [0, 8, 12, 24, 72, 60, 47, 122, 135] },
  { claim := ⟨15116049890518003386576870969810269504549873, 9⟩, rule := .branch 129 [(37, .local 3), (39, .local 4), (43, .local 5)] },
  { claim := ⟨15116049890518003386576870970664658758808561, 10⟩, rule := .branch 43 [(16, .local 1), (40, .local 2), (17, .local 6)] },
  { claim := ⟨15116049890518003386576870970664660545582069, 11⟩, rule := .branch 30 [(16, .local 0), (12, .local 7), (23, .imported 2)] },
  { claim := ⟨15001364099041680842020938636542172069901301, 10⟩, rule := .packing [0, 2, 8, 12, 33, 24, 40, 72, 57, 93, 130] },
  { claim := ⟨15001364099041679917206852424262645642703829, 9⟩, rule := .packing [0, 2, 8, 12, 24, 33, 40, 81, 133, 138] },
  { claim := ⟨15001364099041679917206853719962469610303989, 9⟩, rule := .packing [0, 12, 2, 8, 26, 33, 40, 81, 133, 138] },
  { claim := ⟨11505983626029800020511032860342711462409205, 9⟩, rule := .packing [0, 2, 8, 12, 24, 40, 33, 57, 81, 138] },
  { claim := ⟨15001364099041679917206853730377181204329461, 10⟩, rule := .branch 53 [(20, .local 10), (19, .local 11), (43, .local 12)] },
  { claim := ⟨13949211020522139116637851275270452293940213, 10⟩, rule := .packing [0, 2, 8, 12, 33, 24, 40, 72, 57, 81, 141] },
  { claim := ⟨15001364099041680846271068471265590284137461, 11⟩, rule := .branch 79 [(25, .local 9), (27, .local 13), (40, .local 14)] },
  { claim := ⟨802385821199573829557223579556893621752741, 8⟩, rule := .packing [0, 2, 8, 12, 48, 57, 69, 81, 88] },
  { claim := ⟨12962634011043552085548174605917050901413, 8⟩, rule := .packing [0, 2, 8, 12, 40, 72, 130, 53, 74] },
  { claim := ⟨802423042179604236469078700420929147638693, 9⟩, rule := .branch 122 [(37, .imported 0), (35, .local 16), (44, .local 17)] },
  { claim := ⟨802423042179604236469078690006698673836517, 9⟩, rule := .packing [0, 12, 2, 8, 26, 40, 60, 72, 81, 133] },
  { claim := ⟨802423042179604236463729144639897050551269, 9⟩, rule := .packing [0, 2, 8, 12, 24, 60, 49, 81, 111, 132] },
  { claim := ⟨802423042179604236469078700421410267861989, 10⟩, rule := .branch 37 [(14, .local 18), (19, .local 19), (23, .local 20)] },
  { claim := ⟨802423042179604236469077394377242737382337, 8⟩, rule := .packing [0, 12, 8, 24, 40, 69, 133, 88, 81] },
  { claim := ⟨98697839739170934768389335629362837337041, 8⟩, rule := .packing [0, 8, 12, 24, 33, 40, 72, 136, 81] },
  { claim := ⟨802423042179604236469077394527334664516561, 9⟩, rule := .branch 43 [(16, .local 22), (40, .local 23), (17, .imported 1)] },
  { claim := ⟨98697839739170934768390641743417278739377, 8⟩, rule := .packing [0, 8, 12, 48, 89, 122, 133, 47, 60] },
  { claim := ⟨12962634011043552085548174826377009181617, 8⟩, rule := .packing [0, 8, 12, 48, 89, 124, 133, 47, 60] },
  { claim := ⟨802423042179604236469078700641389105918897, 9⟩, rule := .branch 132 [(38, .imported 3), (40, .local 25), (44, .local 26)] },
  { claim := ⟨802385821199573829557110593249647680033505, 7⟩, rule := .packing [0, 12, 24, 49, 60, 81, 133, 136] },
  { claim := ⟨800376031066095463606842210885693219017441, 7⟩, rule := .packing [0, 12, 24, 40, 57, 74, 72, 136] },
  { claim := ⟨12962634011043552085435188298464866865825, 6⟩, rule := .packing [0, 9, 20, 40, 72, 130, 57] },
  { claim := ⟨12962634011042932506230268755330754155233, 6⟩, rule := .packing [0, 12, 26, 48, 60, 81, 124] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0160
