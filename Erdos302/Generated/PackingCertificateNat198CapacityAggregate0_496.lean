import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨25242627069272424, packingCertificateNat198_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨396374081435262, packingCertificateNat198_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨615726476304007992, packingCertificateNat198_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨7547971769356898, packingCertificateNat198_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨19041505355548490388, packingCertificateNat198_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨19396106145444, packingCertificateNat198_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨26124402856002, packingCertificateNat198_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨181010271927996, packingCertificateNat198_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨14184607279224, packingCertificateNat198_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨6854543071, packingCertificateNat198_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨79969780403057202, packingCertificateNat198_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨51324326940394998, packingCertificateNat198_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨18639855662148, packingCertificateNat198_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨894615880500754, packingCertificateNat198_vertex511⟩
  omega

end Erdos302.Generated
