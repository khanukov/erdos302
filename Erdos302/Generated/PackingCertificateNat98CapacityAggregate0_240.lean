import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨4719247, packingCertificateNat98_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨2723519553904, packingCertificateNat98_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨4800563256, packingCertificateNat98_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨1777704043, packingCertificateNat98_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨75144933, packingCertificateNat98_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨18844679309, packingCertificateNat98_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨363019, packingCertificateNat98_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨221078571, packingCertificateNat98_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨2179203057, packingCertificateNat98_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨3028304498, packingCertificateNat98_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨6171323, packingCertificateNat98_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨678333310191, packingCertificateNat98_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨2471433352, packingCertificateNat98_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨9801513, packingCertificateNat98_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨363019, packingCertificateNat98_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨5808304, packingCertificateNat98_vertex255⟩
  omega

end Erdos302.Generated
