import Erdos302.Generated.BasePrefix.Data

set_option maxRecDepth 1000000
set_option maxHeartbeats 50000000

namespace Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0098

open Erdos302.BasePrefixCover
open Erdos302.BasePrefixCoverChunk
open Erdos302.BasePrefixCoverReflected
open Erdos302.Generated.BasePrefix

def imports : Array (Claim 146) := #[⟨5791449015303819689289868486786217261979, 9⟩, ⟨11505984977366568677967519406543036351355823, 11⟩, ⟨11500188214076316834545669339461341905695665, 9⟩, ⟨11500188214076316834545669339461343558251445, 10⟩, ⟨5319549018255594424042752556582581169, 8⟩, ⟨5791449015303819689290879544904216228789, 10⟩, ⟨11505969003265278443810163090948880397243301, 9⟩, ⟨11505969003265278443810163087568981653455781, 8⟩]

def steps : Array (Step 47 146) := #[
  { claim := ⟨11500182873798992879715296250926177264870321, 7⟩, rule := .packing [0, 8, 13, 21, 74, 49, 105, 130] },
  { claim := ⟨11505969003265278443810162078912206712873873, 7⟩, rule := .packing [0, 8, 13, 20, 74, 49, 105, 128] },
  { claim := ⟨11505969003265278443810160637056638514635697, 7⟩, rule := .packing [0, 8, 13, 21, 48, 74, 99, 130] },
  { claim := ⟨11505969003265278443810163087718523245962161, 8⟩, rule := .branch 57 [(38, .local 0), (20, .local 1), (21, .local 2)] },
  { claim := ⟨11505969003265278443805440144774901867750325, 8⟩, rule := .packing [0, 2, 9, 19, 105, 33, 58, 49, 81] },
  { claim := ⟨11505969003265278443810163087718524898517941, 9⟩, rule := .branch 30 [(16, .imported 7), (12, .local 3), (23, .local 4)] },
  { claim := ⟨11505967672739208444260583277906939465446325, 9⟩, rule := .packing [0, 2, 8, 13, 21, 41, 48, 74, 99, 130] },
  { claim := ⟨11505969003265278443810163091116015828349877, 10⟩, rule := .branch 44 [(16, .imported 6), (18, .local 5), (34, .local 6)] },
  { claim := ⟨11505984977366568677967519406710171782099893, 11⟩, rule := .branch 123 [(38, .imported 3), (42, .imported 5), (35, .local 7)] },
  { claim := ⟨5319549018255594424042752556582928699, 8⟩, rule := .packing [0, 8, 15, 20, 51, 33, 79, 40, 105] },
  { claim := ⟨11500188214076311263206307278396970673996091, 8⟩, rule := .packing [0, 8, 15, 20, 74, 51, 48, 122, 138] },
  { claim := ⟨11500188214075999300507741000191571930218811, 8⟩, rule := .packing [0, 8, 16, 74, 21, 41, 43, 72, 114] },
  { claim := ⟨11500188214076316834545669339461341906043195, 9⟩, rule := .branch 89 [(42, .local 9), (27, .local 10), (29, .local 11)] },
  { claim := ⟨11500188214076316834540946396350585600021419, 8⟩, rule := .packing [0, 16, 8, 21, 41, 48, 74, 92, 130] },
  { claim := ⟨11500188214076316834540946393120229027554235, 8⟩, rule := .packing [1, 5, 9, 19, 33, 49, 81, 105, 114] },
  { claim := ⟨11500188212778242619907239487115703874827195, 8⟩, rule := .packing [1, 5, 20, 9, 41, 33, 49, 111, 130] },
  { claim := ⟨11500188214076316834540946396517719957386171, 9⟩, rule := .branch 44 [(16, .local 13), (18, .local 14), (34, .local 15)] },
  { claim := ⟨11500188214076316834545669339461341906058171, 10⟩, rule := .branch 11 [(8, .imported 2), (7, .local 12), (23, .local 16)] },
  { claim := ⟨5319549018255589701099808934634271675, 8⟩, rule := .packing [1, 8, 7, 20, 51, 33, 79, 40, 105] },
  { claim := ⟨5319549018255594424042752556582943675, 9⟩, rule := .branch 11 [(8, .imported 4), (7, .local 9), (23, .local 18)] },
  { claim := ⟨5791449015303819689288428883017832643330, 8⟩, rule := .packing [1, 8, 13, 21, 41, 48, 74, 92, 128] },
  { claim := ⟨5791449015303819689288428883017832628539, 8⟩, rule := .packing [0, 8, 15, 21, 44, 48, 74, 92, 128] },
  { claim := ⟨5791449015303819689288428883017832078139, 8⟩, rule := .packing [0, 8, 11, 21, 44, 48, 74, 92, 128] },
  { claim := ⟨5791449015303819689288428883017832643515, 9⟩, rule := .branch 7 [(4, .local 20), (7, .local 21), (10, .local 22)] },
  { claim := ⟨5791449015303819689290879544902564035515, 10⟩, rule := .branch 57 [(20, .imported 0), (38, .local 19), (21, .local 23)] },
  { claim := ⟨11505969003265278443810163091116014176156603, 10⟩, rule := .packing [0, 8, 18, 13, 20, 74, 49, 59, 50, 110, 132] },
  { claim := ⟨11505984977366568677967519406710170129906619, 11⟩, rule := .branch 123 [(38, .local 17), (42, .local 24), (35, .local 25)] },
  { claim := ⟨11505984977366568677967519406710171782593471, 12⟩, rule := .branch 17 [(16, .imported 1), (8, .local 8), (12, .local 26)] },
  { claim := ⟨14984679650007770753919594301816420365767589, 8⟩, rule := .packing [0, 2, 8, 12, 53, 74, 72, 40, 130] },
  { claim := ⟨14984679650129782124191561947758855237669285, 8⟩, rule := .packing [0, 2, 8, 12, 59, 49, 74, 114, 139] },
  { claim := ⟨14984679650129782124191450989478610966942373, 8⟩, rule := .packing [0, 2, 9, 21, 41, 49, 74, 114, 139] },
  { claim := ⟨14984679650129782124191561994202226394928037, 9⟩, rule := .branch 55 [(31, .local 28), (19, .local 29), (22, .local 30)] }
]

def chunk : Chunk 47 146 := ⟨imports, steps⟩

theorem reflected_check : checkRange reflectedMasks imports steps 0 steps.size = true := by
  decide

theorem chunk_valid : chunk.Valid support := by
  change ∀ i : Fin steps.size, Step.Valid support imports steps i
  intro i
  exact checkRange_sound reflectedMasks support reflectedMasks_valid imports steps
    0 steps.size reflected_check i (by omega) (by omega) i.isLt

end Erdos302.Generated.BasePrefix.Chunked.Certificate19.Validity0098
