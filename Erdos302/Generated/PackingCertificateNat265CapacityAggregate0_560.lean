import Erdos302.Generated.PackingCertificateNat265VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat265VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨3402672264640232825224, packingCertificateNat265_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨10158540647074340, packingCertificateNat265_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨144321892402013786, packingCertificateNat265_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨22834368195446612, packingCertificateNat265_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨63738825721034, packingCertificateNat265_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨2089363996664600, packingCertificateNat265_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨131841512954089, packingCertificateNat265_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨22083784015379, packingCertificateNat265_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨89415786857765564, packingCertificateNat265_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨132238227637, packingCertificateNat265_vertex575⟩
  omega

end Erdos302.Generated
