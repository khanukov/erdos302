import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨20089677109, packingCertificateNat246_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1371426453, packingCertificateNat246_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨4186964961009, packingCertificateNat246_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨840551697, packingCertificateNat246_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨3593235617, packingCertificateNat246_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨13257122379, packingCertificateNat246_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨5559438417, packingCertificateNat246_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨457142151, packingCertificateNat246_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨29493042, packingCertificateNat246_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨55486243016, packingCertificateNat246_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨8312122337, packingCertificateNat246_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨575114319, packingCertificateNat246_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨23314249701, packingCertificateNat246_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨67199896197, packingCertificateNat246_vertex575⟩
  omega

end Erdos302.Generated
