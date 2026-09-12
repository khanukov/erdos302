import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1818057441574, packingCertificateNat217_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨411684309502466, packingCertificateNat217_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨27813996231152878511, packingCertificateNat217_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨488694749323811987, packingCertificateNat217_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨52787065273870191, packingCertificateNat217_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨35452120110693, packingCertificateNat217_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨1723887447243, packingCertificateNat217_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨18407247357604574, packingCertificateNat217_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨5464125516571801, packingCertificateNat217_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨396984181203735, packingCertificateNat217_vertex255⟩
  omega

end Erdos302.Generated
