import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨65489974686943, packingCertificateNat259_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨23969871458, packingCertificateNat259_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨18977853668837, packingCertificateNat259_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨555965897, packingCertificateNat259_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨37003401094, packingCertificateNat259_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨5064793021326, packingCertificateNat259_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨337077197071, packingCertificateNat259_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨110806262323403, packingCertificateNat259_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1055976289607, packingCertificateNat259_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨7811123801646, packingCertificateNat259_vertex511⟩
  omega

end Erdos302.Generated
