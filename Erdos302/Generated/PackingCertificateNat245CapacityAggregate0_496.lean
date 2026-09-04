import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨850834295806172909, packingCertificateNat245_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨1278539126533, packingCertificateNat245_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨173439664657, packingCertificateNat245_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨2252562198817155974, packingCertificateNat245_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨5501121833090488, packingCertificateNat245_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨832799556477581, packingCertificateNat245_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨70635343891972, packingCertificateNat245_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨731828142600876923, packingCertificateNat245_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨4153433440079, packingCertificateNat245_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨287963296033423, packingCertificateNat245_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨131360313301, packingCertificateNat245_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨855823429175272096, packingCertificateNat245_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨2569392915796879, packingCertificateNat245_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨3004221458751121, packingCertificateNat245_vertex511⟩
  omega

end Erdos302.Generated
