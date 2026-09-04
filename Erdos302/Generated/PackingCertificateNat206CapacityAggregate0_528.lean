import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨49255599926, packingCertificateNat206_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨2706970507, packingCertificateNat206_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨4241851110861, packingCertificateNat206_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨11851876727199, packingCertificateNat206_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨1532414289, packingCertificateNat206_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨2021527252243527, packingCertificateNat206_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨6663381175401678, packingCertificateNat206_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨195773293426849, packingCertificateNat206_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨19781, packingCertificateNat206_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨373988636025091, packingCertificateNat206_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨17347937, packingCertificateNat206_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨25512149387153, packingCertificateNat206_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨18064048762, packingCertificateNat206_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨613211, packingCertificateNat206_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨3078045985047, packingCertificateNat206_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨3191128502491, packingCertificateNat206_vertex543⟩
  omega

end Erdos302.Generated
