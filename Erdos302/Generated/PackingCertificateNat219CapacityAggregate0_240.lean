import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨6164320415231, packingCertificateNat219_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨766982982127143, packingCertificateNat219_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨118776811868158301, packingCertificateNat219_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨6508789731061, packingCertificateNat219_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨33032150981, packingCertificateNat219_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨19218693330161, packingCertificateNat219_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨14110332648359, packingCertificateNat219_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨861280886158, packingCertificateNat219_vertex255⟩
  omega

end Erdos302.Generated
