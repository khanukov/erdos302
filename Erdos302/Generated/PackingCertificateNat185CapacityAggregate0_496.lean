import Erdos302.Generated.PackingCertificateNat185VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat185CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat185VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨8012374891750, packingCertificateNat185_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨106300768584875, packingCertificateNat185_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨147739325625, packingCertificateNat185_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨5638231500, packingCertificateNat185_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨51875, packingCertificateNat185_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨2895714375, packingCertificateNat185_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨1, packingCertificateNat185_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨1, packingCertificateNat185_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨1, packingCertificateNat185_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1, packingCertificateNat185_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨1, packingCertificateNat185_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨1, packingCertificateNat185_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1, packingCertificateNat185_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨1, packingCertificateNat185_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1, packingCertificateNat185_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1, packingCertificateNat185_vertex511⟩
  omega

end Erdos302.Generated
