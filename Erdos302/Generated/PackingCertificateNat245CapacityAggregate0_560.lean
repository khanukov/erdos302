import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1037108138042781898, packingCertificateNat245_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1521538266106, packingCertificateNat245_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨1013551884323, packingCertificateNat245_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨69006481, packingCertificateNat245_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨4293710427, packingCertificateNat245_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨7912403460647, packingCertificateNat245_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨58240282740643648267, packingCertificateNat245_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨9595385804049, packingCertificateNat245_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨37061398598511, packingCertificateNat245_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨409125370421155965227, packingCertificateNat245_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨29543850928697, packingCertificateNat245_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨860679318943167, packingCertificateNat245_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1869287842039816, packingCertificateNat245_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨312933776068263287, packingCertificateNat245_vertex575⟩
  omega

end Erdos302.Generated
