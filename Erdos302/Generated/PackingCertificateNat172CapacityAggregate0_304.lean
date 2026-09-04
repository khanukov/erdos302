import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨4103345555994312, packingCertificateNat172_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨425902825494432, packingCertificateNat172_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨1928179910820623460, packingCertificateNat172_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨11398088, packingCertificateNat172_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨58157529166188608, packingCertificateNat172_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨133114250216266800, packingCertificateNat172_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨23308364866248, packingCertificateNat172_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨6408605430841614, packingCertificateNat172_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨81326053629981634063510284, packingCertificateNat172_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨219194, packingCertificateNat172_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨18782018191590, packingCertificateNat172_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨7313135790246, packingCertificateNat172_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨6323867237506, packingCertificateNat172_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨26018500963260, packingCertificateNat172_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨74087796893044, packingCertificateNat172_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex319⟩
  omega

end Erdos302.Generated
