import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨39820886943117, packingCertificateNat206_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨10027325177, packingCertificateNat206_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨3279319262308, packingCertificateNat206_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨1835758974902754, packingCertificateNat206_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨19781, packingCertificateNat206_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨4579185702026, packingCertificateNat206_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨2101467312117, packingCertificateNat206_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨142276385418, packingCertificateNat206_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨1926735112482, packingCertificateNat206_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨19781, packingCertificateNat206_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨391885446105, packingCertificateNat206_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨171537053829, packingCertificateNat206_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨288461212270244429, packingCertificateNat206_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨30484558443, packingCertificateNat206_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1694002132821, packingCertificateNat206_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨689982872009893, packingCertificateNat206_vertex511⟩
  omega

end Erdos302.Generated
