import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨24945336767, packingCertificateNat192_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨6014430964547, packingCertificateNat192_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨44759147616836373, packingCertificateNat192_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨181303020199, packingCertificateNat192_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨2706382361621, packingCertificateNat192_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1189389775893047, packingCertificateNat192_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨460181987, packingCertificateNat192_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨433951613741, packingCertificateNat192_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨68394031033503599, packingCertificateNat192_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨169217173847629, packingCertificateNat192_vertex255⟩
  omega

end Erdos302.Generated
