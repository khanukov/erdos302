import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨3376398665471442237, packingCertificateNat229_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨1364116325041173, packingCertificateNat229_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨48915786183, packingCertificateNat229_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨5289895987144362, packingCertificateNat229_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨45527323437625788, packingCertificateNat229_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨359228507, packingCertificateNat229_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨205534963795599669, packingCertificateNat229_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨45763729297833591, packingCertificateNat229_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨394962090678771, packingCertificateNat229_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨22262921070104, packingCertificateNat229_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨4407026151, packingCertificateNat229_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨45909485558079, packingCertificateNat229_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨773366, packingCertificateNat229_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨4613283029087007, packingCertificateNat229_vertex511⟩
  omega

end Erdos302.Generated
