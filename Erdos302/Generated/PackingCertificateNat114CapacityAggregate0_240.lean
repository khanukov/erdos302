import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨3421298322117, packingCertificateNat114_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨376182754692654, packingCertificateNat114_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨38867057052066, packingCertificateNat114_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨19494577334, packingCertificateNat114_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨19494577334, packingCertificateNat114_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨23338600175149, packingCertificateNat114_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨283697401729, packingCertificateNat114_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1702184410374, packingCertificateNat114_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨11799349439, packingCertificateNat114_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1914059685083, packingCertificateNat114_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨324225601976, packingCertificateNat114_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨186737530252, packingCertificateNat114_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex255⟩
  omega

end Erdos302.Generated
