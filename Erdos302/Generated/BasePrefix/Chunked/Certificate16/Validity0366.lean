import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0366

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨83595979226122691636469787963423679, 15⟩, ⟨83401909584303769243892212879645935, 8⟩, ⟨83077388554764083354727789645271269, 6⟩, ⟨83077388554764083354727789642157295, 6⟩, ⟨83076754688360491517807787449113839, 7⟩, ⟨83595979226122691636205846469140463, 15⟩, ⟨83565555529340533863446131635091455, 14⟩, ⟨83565555316547587833733968302161919, 14⟩, ⟨83402028447108970511712547358900191, 13⟩, ⟨83402028389042588374945587264995327, 13⟩, ⟨83402028447093029493976947886356479, 12⟩, ⟨83402028447108972673506658550545343, 12⟩, ⟨83402028447108970456257969188503007, 11⟩, ⟨83402028447108972617845318054174191, 11⟩, ⟨83401909584297517955579417820624383, 10⟩, ⟨83401909584304016402143733773106683, 10⟩, ⟨83401909584304016402002642058992047, 9⟩, ⟨83401909584304015393196396459974095, 9⟩, ⟨83401909584297294000436126984262895, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨83077388516040678190693099265629423, 6⟩, rule := .packing [12, 81, 92, 27, 59, 0, 10] },
  { claim := ⟨83077388554764083354727789645323503, 7⟩, rule := .branch 14 [(8, .imported 2), (9, .imported 3), (26, .local 0)] },
  { claim := ⟨83077388516040678335371237362081007, 7⟩, rule := .packing [12, 81, 0, 2, 69, 57, 10, 92] },
  { claim := ⟨83077388554764101946150001451326703, 8⟩, rule := .branch 64 [(21, .local 1), (26, .local 2), (29, .imported 4)] },
  { claim := ⟨83401909584303792447000443113037039, 9⟩, rule := .branch 62 [(23, .imported 18), (21, .imported 1), (36, .local 3)] },
  { claim := ⟨83401909584304016402002987870969327, 10⟩, rule := .branch 38 [(14, .imported 16), (20, .imported 17), (22, .local 4)] },
  { claim := ⟨83401909584304016402143735023140351, 11⟩, rule := .branch 30 [(23, .imported 14), (12, .imported 15), (16, .local 5)] },
  { claim := ⟨83402028447108972618056433950522879, 12⟩, rule := .branch 46 [(20, .imported 12), (16, .imported 13), (28, .local 6)] },
  { claim := ⟨83402028447108972673507141818253311, 13⟩, rule := .branch 37 [(23, .imported 10), (14, .imported 11), (19, .local 7)] },
  { claim := ⟨83402028447108972673515410167431167, 14⟩, rule := .branch 42 [(20, .imported 8), (26, .imported 9), (15, .local 8)] },
  { claim := ⟨83565555529358838226217760389595135, 15⟩, rule := .branch 71 [(23, .imported 6), (26, .imported 7), (34, .local 9)] },
  { claim := ⟨83595979226122691636470323039174655, 16⟩, rule := .branch 35 [(14, .imported 0), (16, .imported 5), (30, .local 10)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate16.Validity0366
