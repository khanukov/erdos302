import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨26441630717426701, packingCertificateNat254_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨14881, packingCertificateNat254_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨14881, packingCertificateNat254_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨14881, packingCertificateNat254_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨25132874963633, packingCertificateNat254_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨1891985221, packingCertificateNat254_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨3996241949912485, packingCertificateNat254_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨251295447, packingCertificateNat254_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨156860621, packingCertificateNat254_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨14881, packingCertificateNat254_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨14881, packingCertificateNat254_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨384569683, packingCertificateNat254_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨1533799551, packingCertificateNat254_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨978312520471, packingCertificateNat254_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨14881, packingCertificateNat254_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨4465169809331, packingCertificateNat254_vertex575⟩
  omega

end Erdos302.Generated
