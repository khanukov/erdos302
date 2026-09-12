import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨51811450353, packingCertificateNat235_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨17460662193, packingCertificateNat235_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨61877283, packingCertificateNat235_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨105587751555, packingCertificateNat235_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨197691, packingCertificateNat235_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨197691, packingCertificateNat235_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨391709889675, packingCertificateNat235_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨889807191, packingCertificateNat235_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨97169278011, packingCertificateNat235_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨24724620297, packingCertificateNat235_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨294714754107462, packingCertificateNat235_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨664715787216357591, packingCertificateNat235_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨197691, packingCertificateNat235_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨763647318603, packingCertificateNat235_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1429897007309355, packingCertificateNat235_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨197691, packingCertificateNat235_vertex511⟩
  omega

end Erdos302.Generated
