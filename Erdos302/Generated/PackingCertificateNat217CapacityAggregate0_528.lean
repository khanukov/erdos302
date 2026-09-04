import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch528

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_528 (v : Fin 719) (hlo : 528 ≤ v.val) (hhi : v.val < 544) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h528 : v = 528
  · subst v; exact ⟨9298793028175167, packingCertificateNat217_vertex528⟩
  by_cases h529 : v = 529
  · subst v; exact ⟨17296529571, packingCertificateNat217_vertex529⟩
  by_cases h530 : v = 530
  · subst v; exact ⟨42327844481020319851, packingCertificateNat217_vertex530⟩
  by_cases h531 : v = 531
  · subst v; exact ⟨132113012649088757, packingCertificateNat217_vertex531⟩
  by_cases h532 : v = 532
  · subst v; exact ⟨782799091922100989, packingCertificateNat217_vertex532⟩
  by_cases h533 : v = 533
  · subst v; exact ⟨1243676209416851, packingCertificateNat217_vertex533⟩
  by_cases h534 : v = 534
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex534⟩
  by_cases h535 : v = 535
  · subst v; exact ⟨4695250574898614, packingCertificateNat217_vertex535⟩
  by_cases h536 : v = 536
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex536⟩
  by_cases h537 : v = 537
  · subst v; exact ⟨3770643446478, packingCertificateNat217_vertex537⟩
  by_cases h538 : v = 538
  · subst v; exact ⟨134933342480530399, packingCertificateNat217_vertex538⟩
  by_cases h539 : v = 539
  · subst v; exact ⟨6574603073599, packingCertificateNat217_vertex539⟩
  by_cases h540 : v = 540
  · subst v; exact ⟨215765547269297092793, packingCertificateNat217_vertex540⟩
  by_cases h541 : v = 541
  · subst v; exact ⟨239074553566981, packingCertificateNat217_vertex541⟩
  by_cases h542 : v = 542
  · subst v; exact ⟨62628692586101622, packingCertificateNat217_vertex542⟩
  by_cases h543 : v = 543
  · subst v; exact ⟨71496165900038, packingCertificateNat217_vertex543⟩
  omega

end Erdos302.Generated
