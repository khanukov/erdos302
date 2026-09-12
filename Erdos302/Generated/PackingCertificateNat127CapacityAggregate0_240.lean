import Erdos302.Generated.PackingCertificateNat127VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat127CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat127VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨7352071775345, packingCertificateNat127_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨244483535732, packingCertificateNat127_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1067528935, packingCertificateNat127_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨754898233981, packingCertificateNat127_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨19409617, packingCertificateNat127_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨53822867941, packingCertificateNat127_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨13839056921, packingCertificateNat127_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨11301152450165, packingCertificateNat127_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨211855969555, packingCertificateNat127_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1265293522613, packingCertificateNat127_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨305604419665, packingCertificateNat127_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨1843913615, packingCertificateNat127_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨97048085, packingCertificateNat127_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨252325021, packingCertificateNat127_vertex255⟩
  omega

end Erdos302.Generated
