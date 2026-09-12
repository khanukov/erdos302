import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨73254733, packingCertificateNat242_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨440978557229, packingCertificateNat242_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨2768557540219163, packingCertificateNat242_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨3475816886191, packingCertificateNat242_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨307649253481, packingCertificateNat242_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨711211, packingCertificateNat242_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨383000886144061, packingCertificateNat242_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨7823321, packingCertificateNat242_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨418959464669, packingCertificateNat242_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨2952236861, packingCertificateNat242_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨144872258278, packingCertificateNat242_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨28011943494493, packingCertificateNat242_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨64359455578103, packingCertificateNat242_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨232203990601, packingCertificateNat242_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨711211, packingCertificateNat242_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨82999034911, packingCertificateNat242_vertex511⟩
  omega

end Erdos302.Generated
