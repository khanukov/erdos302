import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨3929766162245, packingCertificateNat186_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨170076959116603, packingCertificateNat186_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨102345988250429, packingCertificateNat186_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨6186083842169, packingCertificateNat186_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨10439691178243635, packingCertificateNat186_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨18385301, packingCertificateNat186_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3650236045841, packingCertificateNat186_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1452438779, packingCertificateNat186_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨51774974843207, packingCertificateNat186_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨14285378877, packingCertificateNat186_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨128697107, packingCertificateNat186_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨41897729275171, packingCertificateNat186_vertex255⟩
  omega

end Erdos302.Generated
