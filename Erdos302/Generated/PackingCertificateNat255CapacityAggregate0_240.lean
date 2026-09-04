import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨11809098113594, packingCertificateNat255_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨29331895978567, packingCertificateNat255_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨242711665116, packingCertificateNat255_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨424621, packingCertificateNat255_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨120592364, packingCertificateNat255_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨424621, packingCertificateNat255_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨140086648718366, packingCertificateNat255_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨509563454881411, packingCertificateNat255_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨9526102651830076, packingCertificateNat255_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨49315166172734, packingCertificateNat255_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨388952836, packingCertificateNat255_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨424621, packingCertificateNat255_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨224100712245377, packingCertificateNat255_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨424621, packingCertificateNat255_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨76007159, packingCertificateNat255_vertex255⟩
  omega

end Erdos302.Generated
