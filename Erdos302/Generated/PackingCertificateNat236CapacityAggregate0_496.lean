import Erdos302.Generated.PackingCertificateNat236VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat236VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨39358338181183, packingCertificateNat236_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨232114126028861379, packingCertificateNat236_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨999561659866, packingCertificateNat236_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨297044307887110036, packingCertificateNat236_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨15371932867618, packingCertificateNat236_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨7857114893, packingCertificateNat236_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨217949534858, packingCertificateNat236_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨34790654655350027, packingCertificateNat236_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨7127283204819016, packingCertificateNat236_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨683227382, packingCertificateNat236_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨9364314497692, packingCertificateNat236_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨341613691, packingCertificateNat236_vertex511⟩
  omega

end Erdos302.Generated
