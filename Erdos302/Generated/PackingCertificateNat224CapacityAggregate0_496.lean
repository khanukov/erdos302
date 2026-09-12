import Erdos302.Generated.PackingCertificateNat224VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat224VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨1765324932241, packingCertificateNat224_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨896543075813, packingCertificateNat224_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨14958387632552, packingCertificateNat224_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨7604612512770, packingCertificateNat224_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨510833, packingCertificateNat224_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨510833, packingCertificateNat224_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨131284081, packingCertificateNat224_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨1824543219670185, packingCertificateNat224_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨18955934242636179, packingCertificateNat224_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨7883206502104350, packingCertificateNat224_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨769577179125055455, packingCertificateNat224_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨102932709020925, packingCertificateNat224_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨69444050473245, packingCertificateNat224_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨151717401, packingCertificateNat224_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1093346086560, packingCertificateNat224_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1746547732827, packingCertificateNat224_vertex511⟩
  omega

end Erdos302.Generated
