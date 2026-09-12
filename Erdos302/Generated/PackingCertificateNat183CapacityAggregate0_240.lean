import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨393117356960325, packingCertificateNat183_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨76839352120075, packingCertificateNat183_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨477268809975, packingCertificateNat183_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨6271653516330367675, packingCertificateNat183_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨3232043076575, packingCertificateNat183_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨15786505336520, packingCertificateNat183_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨12964000813340525, packingCertificateNat183_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨6111402796725, packingCertificateNat183_vertex255⟩
  omega

end Erdos302.Generated
