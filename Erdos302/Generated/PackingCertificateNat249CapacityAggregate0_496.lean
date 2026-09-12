import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨351377509870079, packingCertificateNat249_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨2227798415609987, packingCertificateNat249_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨160822839560680237633, packingCertificateNat249_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨9798392262368773789, packingCertificateNat249_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨15109232924413397, packingCertificateNat249_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨177313830777193, packingCertificateNat249_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨118811100459667, packingCertificateNat249_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨2247299325715829, packingCertificateNat249_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨197536996812881, packingCertificateNat249_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨1799139521246386, packingCertificateNat249_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨85033357388559118, packingCertificateNat249_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨11626514830695985, packingCertificateNat249_vertex511⟩
  omega

end Erdos302.Generated
