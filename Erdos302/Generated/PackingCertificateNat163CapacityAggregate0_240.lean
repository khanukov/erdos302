import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨8920130395045019, packingCertificateNat163_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨3663268565767597987, packingCertificateNat163_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨517105387265163853559, packingCertificateNat163_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨237158034566860333421, packingCertificateNat163_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨398749356511539339747, packingCertificateNat163_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨7481927394518455929565, packingCertificateNat163_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨5765756532098257179055321, packingCertificateNat163_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨2435726670340753, packingCertificateNat163_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨545016792713622531, packingCertificateNat163_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨35176045609007, packingCertificateNat163_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨10273979174825825, packingCertificateNat163_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨4578592170130556477, packingCertificateNat163_vertex255⟩
  omega

end Erdos302.Generated
