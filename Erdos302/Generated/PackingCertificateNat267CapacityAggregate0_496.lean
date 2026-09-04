import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨183617353820554724, packingCertificateNat267_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨4636364705, packingCertificateNat267_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨42082898936057028, packingCertificateNat267_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨6062282574329870, packingCertificateNat267_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨239529241812, packingCertificateNat267_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨6503892408174, packingCertificateNat267_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨238761926186337484, packingCertificateNat267_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨4397860343807, packingCertificateNat267_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨70849723708226103564, packingCertificateNat267_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨85440636918105, packingCertificateNat267_vertex511⟩
  omega

end Erdos302.Generated
