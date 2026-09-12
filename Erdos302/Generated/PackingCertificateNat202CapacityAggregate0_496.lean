import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨224404857641, packingCertificateNat202_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨12084509105, packingCertificateNat202_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨919150035849795, packingCertificateNat202_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨8813980139975, packingCertificateNat202_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨26797, packingCertificateNat202_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨4305688366, packingCertificateNat202_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨637515117235313, packingCertificateNat202_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨15666728876157, packingCertificateNat202_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨652104995, packingCertificateNat202_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨457088300071, packingCertificateNat202_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨764384425, packingCertificateNat202_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨14660183151, packingCertificateNat202_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1086002019, packingCertificateNat202_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨22863926947061, packingCertificateNat202_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨94594991023, packingCertificateNat202_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨25215977, packingCertificateNat202_vertex511⟩
  omega

end Erdos302.Generated
