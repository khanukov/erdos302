import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨42901172493, packingCertificateNat199_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨1890625336277510763, packingCertificateNat199_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨8774062233603, packingCertificateNat199_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨42901172493, packingCertificateNat199_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨115372899135351, packingCertificateNat199_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨106687610242059, packingCertificateNat199_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨58099832431118244, packingCertificateNat199_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨67967222370399, packingCertificateNat199_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨241554041583426, packingCertificateNat199_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨801099179433, packingCertificateNat199_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨93526932831, packingCertificateNat199_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨25166621158985388, packingCertificateNat199_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨231996824982153, packingCertificateNat199_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨4179477383397, packingCertificateNat199_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨538136502057063, packingCertificateNat199_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨4704483987554571, packingCertificateNat199_vertex511⟩
  omega

end Erdos302.Generated
