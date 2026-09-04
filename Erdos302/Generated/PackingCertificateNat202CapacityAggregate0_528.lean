import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨169470257325, packingCertificateNat202_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨2487645901, packingCertificateNat202_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨3209676729605, packingCertificateNat202_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨1002853684741375, packingCertificateNat202_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨432041492532, packingCertificateNat202_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨1361147361518095, packingCertificateNat202_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨241173, packingCertificateNat202_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨40625082707, packingCertificateNat202_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨26797, packingCertificateNat202_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨1489243275, packingCertificateNat202_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨616331, packingCertificateNat202_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨8265474597923, packingCertificateNat202_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨6743492105993005, packingCertificateNat202_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨2207415385849375, packingCertificateNat202_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨100461953, packingCertificateNat202_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨1779243008309, packingCertificateNat202_vertex543⟩
  omega

end Erdos302.Generated
