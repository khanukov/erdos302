import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨33371377023, packingCertificateNat246_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨124799807223, packingCertificateNat246_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨329338969, packingCertificateNat246_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨7604289329, packingCertificateNat246_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨63901591, packingCertificateNat246_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨17299630420293, packingCertificateNat246_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨103225647, packingCertificateNat246_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨29311168241, packingCertificateNat246_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨3199995057, packingCertificateNat246_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨14746521, packingCertificateNat246_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨7771416567, packingCertificateNat246_vertex255⟩
  omega

end Erdos302.Generated
