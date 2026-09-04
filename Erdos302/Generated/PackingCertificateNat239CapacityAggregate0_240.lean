import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨199021, packingCertificateNat239_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨175220383112130, packingCertificateNat239_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨38859614888682, packingCertificateNat239_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨199021, packingCertificateNat239_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨398042, packingCertificateNat239_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨398042, packingCertificateNat239_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨398042, packingCertificateNat239_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨141105889, packingCertificateNat239_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨99236454849714, packingCertificateNat239_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨39340105045693230, packingCertificateNat239_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨1879530441480, packingCertificateNat239_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨7562798, packingCertificateNat239_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨80096321380237920, packingCertificateNat239_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨17354829026874, packingCertificateNat239_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨199021, packingCertificateNat239_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨25764660004832, packingCertificateNat239_vertex255⟩
  omega

end Erdos302.Generated
