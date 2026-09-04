import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨101655767, packingCertificateNat224_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨6113705535630, packingCertificateNat224_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨165075037746255, packingCertificateNat224_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨510833, packingCertificateNat224_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨510833, packingCertificateNat224_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨510833, packingCertificateNat224_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨510833, packingCertificateNat224_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨23568574394989, packingCertificateNat224_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨1044895457397106, packingCertificateNat224_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨510833, packingCertificateNat224_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨510833, packingCertificateNat224_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨2613367169626369, packingCertificateNat224_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨94102703156093, packingCertificateNat224_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨81392092085135, packingCertificateNat224_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨510833, packingCertificateNat224_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨510833, packingCertificateNat224_vertex255⟩
  omega

end Erdos302.Generated
