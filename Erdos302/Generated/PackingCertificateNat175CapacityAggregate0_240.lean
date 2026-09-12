import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨1748162476206901917669765353, packingCertificateNat175_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨3949006505436930157, packingCertificateNat175_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨147040146815301267333, packingCertificateNat175_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨8630942468550910489179, packingCertificateNat175_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨9390151190168408004573, packingCertificateNat175_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨20175677239911626688519, packingCertificateNat175_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨5539888963940549358734143, packingCertificateNat175_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨693374697480844527, packingCertificateNat175_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨1012078277342893261070823, packingCertificateNat175_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨2751507763805016, packingCertificateNat175_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨98262661702566666276933, packingCertificateNat175_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨64374308247769875267, packingCertificateNat175_vertex255⟩
  omega

end Erdos302.Generated
