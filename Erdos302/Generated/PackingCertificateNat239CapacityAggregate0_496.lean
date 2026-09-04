import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨1874658438845318, packingCertificateNat239_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨323992256530, packingCertificateNat239_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨24459509741940, packingCertificateNat239_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨23636285248170, packingCertificateNat239_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨398042, packingCertificateNat239_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨199021, packingCertificateNat239_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨28006633162, packingCertificateNat239_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨47415570667218, packingCertificateNat239_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨3994709707800, packingCertificateNat239_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨52977848710707440, packingCertificateNat239_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨398042, packingCertificateNat239_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨60426519583052, packingCertificateNat239_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨323992256530, packingCertificateNat239_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨39148531286130, packingCertificateNat239_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨48416435733000, packingCertificateNat239_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨199021, packingCertificateNat239_vertex511⟩
  omega

end Erdos302.Generated
