import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨16654473618342956176, packingCertificateNat259_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨137921767714, packingCertificateNat259_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨286522436889517, packingCertificateNat259_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨251127236310524561, packingCertificateNat259_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨112600688, packingCertificateNat259_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨44140377539047, packingCertificateNat259_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨46441499274101, packingCertificateNat259_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨351428028080826, packingCertificateNat259_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨245068359889, packingCertificateNat259_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨25289016905939840771, packingCertificateNat259_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex575⟩
  omega

end Erdos302.Generated
