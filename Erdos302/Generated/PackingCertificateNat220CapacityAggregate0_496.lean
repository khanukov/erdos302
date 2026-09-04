import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨686185003723900291, packingCertificateNat220_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨272773700425679, packingCertificateNat220_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨233774684827869965, packingCertificateNat220_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨64609551633958870, packingCertificateNat220_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨36171101068236668655, packingCertificateNat220_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨942552024792008089354, packingCertificateNat220_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨4881790013, packingCertificateNat220_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨16900491743475, packingCertificateNat220_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨1188671776545520, packingCertificateNat220_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨10997255713513777, packingCertificateNat220_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨213948033194213, packingCertificateNat220_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨2316837775595, packingCertificateNat220_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨19781908125478908, packingCertificateNat220_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨30710410961818, packingCertificateNat220_vertex511⟩
  omega

end Erdos302.Generated
