import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1107165656581453404, packingCertificateNat118_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨972790145190045, packingCertificateNat118_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨157238298921502401, packingCertificateNat118_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨655214981707681356, packingCertificateNat118_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨514818140530717, packingCertificateNat118_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨966761079, packingCertificateNat118_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨4151817323528867763849, packingCertificateNat118_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨67832993587130817, packingCertificateNat118_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1589420757, packingCertificateNat118_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨64445276673, packingCertificateNat118_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨13191684323889, packingCertificateNat118_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨249375201039, packingCertificateNat118_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨2993501945109, packingCertificateNat118_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨1250781283, packingCertificateNat118_vertex255⟩
  omega

end Erdos302.Generated
