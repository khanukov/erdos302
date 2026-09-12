import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨1005529740230284097, packingCertificateNat231_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨159913721309668, packingCertificateNat231_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨1997580471421, packingCertificateNat231_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨321538290547, packingCertificateNat231_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨23791689121651, packingCertificateNat231_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨55462246513586687, packingCertificateNat231_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨53976076060709753, packingCertificateNat231_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨521127158053, packingCertificateNat231_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨890408275956383, packingCertificateNat231_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨17515447895531, packingCertificateNat231_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨31869316320181, packingCertificateNat231_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨24820075524367331, packingCertificateNat231_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨438672548647177, packingCertificateNat231_vertex575⟩
  omega

end Erdos302.Generated
