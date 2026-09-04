import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨103854023741875, packingCertificateNat243_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨2562071703125, packingCertificateNat243_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨222014375, packingCertificateNat243_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨1326923125, packingCertificateNat243_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨374971953125, packingCertificateNat243_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨8153942463720625, packingCertificateNat243_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨55849523125, packingCertificateNat243_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨216236838125, packingCertificateNat243_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨454095888690626875, packingCertificateNat243_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨2751341539375, packingCertificateNat243_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨604469353613125, packingCertificateNat243_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨904305854375, packingCertificateNat243_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨18795453015625, packingCertificateNat243_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨222236389375, packingCertificateNat243_vertex511⟩
  omega

end Erdos302.Generated
