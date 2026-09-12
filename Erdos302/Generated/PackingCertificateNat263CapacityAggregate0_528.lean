import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨93685393884359809961, packingCertificateNat263_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨258879063027, packingCertificateNat263_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨6511523967, packingCertificateNat263_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨2783645839, packingCertificateNat263_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨95563359847985887, packingCertificateNat263_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨938873464191, packingCertificateNat263_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨238604723890351843869, packingCertificateNat263_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨13884150993297, packingCertificateNat263_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨1939857792587, packingCertificateNat263_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨1109831612954493, packingCertificateNat263_vertex543⟩
  omega

end Erdos302.Generated
