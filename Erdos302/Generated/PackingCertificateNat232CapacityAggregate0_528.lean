import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨2301762859, packingCertificateNat232_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨118530077533, packingCertificateNat232_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨89872729560229, packingCertificateNat232_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨7956818540047, packingCertificateNat232_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨14663137181297003, packingCertificateNat232_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨540449635411, packingCertificateNat232_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨6452256500821, packingCertificateNat232_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨746197906889, packingCertificateNat232_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨1184658193, packingCertificateNat232_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨682420907091231, packingCertificateNat232_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨23219275032737971, packingCertificateNat232_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨34981938193444, packingCertificateNat232_vertex543⟩
  omega

end Erdos302.Generated
