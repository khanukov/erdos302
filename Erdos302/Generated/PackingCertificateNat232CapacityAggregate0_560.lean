import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1162993523153462, packingCertificateNat232_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1607562037071683, packingCertificateNat232_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨4135786744699, packingCertificateNat232_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨18124117, packingCertificateNat232_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨1085079379270999, packingCertificateNat232_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨12925166256787, packingCertificateNat232_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨2205332178031547, packingCertificateNat232_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨606302943938171, packingCertificateNat232_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨238702033653853, packingCertificateNat232_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨747005347834879, packingCertificateNat232_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨696728953361, packingCertificateNat232_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨130164113, packingCertificateNat232_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨38187514519, packingCertificateNat232_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨1952647439189251, packingCertificateNat232_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨84921374027, packingCertificateNat232_vertex575⟩
  omega

end Erdos302.Generated
