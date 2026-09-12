import Erdos302.Generated.PackingCertificateNat186VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat186CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat186VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨897634651446995, packingCertificateNat186_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨539609595541555, packingCertificateNat186_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨75708555208385, packingCertificateNat186_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨624180968950, packingCertificateNat186_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨4788948048577, packingCertificateNat186_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨15870026355491, packingCertificateNat186_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨137491513495039, packingCertificateNat186_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨40796982919, packingCertificateNat186_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨1006684343303947, packingCertificateNat186_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1, packingCertificateNat186_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨1, packingCertificateNat186_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨1, packingCertificateNat186_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨1, packingCertificateNat186_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨1, packingCertificateNat186_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨1, packingCertificateNat186_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨1, packingCertificateNat186_vertex511⟩
  omega

end Erdos302.Generated
