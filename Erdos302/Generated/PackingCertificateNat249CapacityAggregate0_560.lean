import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨22897864280297813653, packingCertificateNat249_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨12121560033946091569375579, packingCertificateNat249_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨19230425260114673, packingCertificateNat249_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨10450682176906697, packingCertificateNat249_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨5556314868305278, packingCertificateNat249_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨67724855157764651, packingCertificateNat249_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨13311824289502886939, packingCertificateNat249_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨20851167566689097, packingCertificateNat249_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨494237204897863339, packingCertificateNat249_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨114398477856272863, packingCertificateNat249_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨1616838315736609557119, packingCertificateNat249_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨12199263783063863, packingCertificateNat249_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨350170981339271257, packingCertificateNat249_vertex575⟩
  omega

end Erdos302.Generated
