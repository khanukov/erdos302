import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨173856602857262255, packingCertificateNat270_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨574431938854396035, packingCertificateNat270_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨1172292263914205, packingCertificateNat270_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨16938398262479785, packingCertificateNat270_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨7335563789044003695, packingCertificateNat270_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨4690816685259549285, packingCertificateNat270_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨772986371473575, packingCertificateNat270_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨49392280348439, packingCertificateNat270_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1407989747675, packingCertificateNat270_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨470888091212427, packingCertificateNat270_vertex575⟩
  omega

end Erdos302.Generated
