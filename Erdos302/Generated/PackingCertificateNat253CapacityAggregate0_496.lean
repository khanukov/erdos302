import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch496

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_496 (v : Fin 719) (hlo : 496 ≤ v.val) (hhi : v.val < 512) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h496 : v = 496
  · subst v; exact ⟨91721115572000241447, packingCertificateNat253_vertex496⟩
  by_cases h497 : v = 497
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex497⟩
  by_cases h498 : v = 498
  · subst v; exact ⟨6357059828622, packingCertificateNat253_vertex498⟩
  by_cases h499 : v = 499
  · subst v; exact ⟨4281632049306871818, packingCertificateNat253_vertex499⟩
  by_cases h500 : v = 500
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex500⟩
  by_cases h501 : v = 501
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex501⟩
  by_cases h502 : v = 502
  · subst v; exact ⟨161580515743011, packingCertificateNat253_vertex502⟩
  by_cases h503 : v = 503
  · subst v; exact ⟨355743585657144, packingCertificateNat253_vertex503⟩
  by_cases h504 : v = 504
  · subst v; exact ⟨169255647936891576, packingCertificateNat253_vertex504⟩
  by_cases h505 : v = 505
  · subst v; exact ⟨20980395474, packingCertificateNat253_vertex505⟩
  by_cases h506 : v = 506
  · subst v; exact ⟨25136475444828819, packingCertificateNat253_vertex506⟩
  by_cases h507 : v = 507
  · subst v; exact ⟨170858036131416063, packingCertificateNat253_vertex507⟩
  by_cases h508 : v = 508
  · subst v; exact ⟨20980395474, packingCertificateNat253_vertex508⟩
  by_cases h509 : v = 509
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex509⟩
  by_cases h510 : v = 510
  · subst v; exact ⟨22038510249137979, packingCertificateNat253_vertex510⟩
  by_cases h511 : v = 511
  · subst v; exact ⟨2957784683331309, packingCertificateNat253_vertex511⟩
  omega

end Erdos302.Generated
