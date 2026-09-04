import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨22084681749, packingCertificateNat197_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨774871828253523, packingCertificateNat197_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨26918549512714750527, packingCertificateNat197_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨2115867104326443, packingCertificateNat197_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨5801543099901627, packingCertificateNat197_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨23224400791839, packingCertificateNat197_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨1, packingCertificateNat197_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨1, packingCertificateNat197_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1, packingCertificateNat197_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨1, packingCertificateNat197_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨1, packingCertificateNat197_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨1, packingCertificateNat197_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨1, packingCertificateNat197_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1, packingCertificateNat197_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨1, packingCertificateNat197_vertex543⟩
  omega

end Erdos302.Generated
