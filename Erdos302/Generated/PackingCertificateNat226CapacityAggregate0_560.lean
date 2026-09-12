import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨27859309372687043374364, packingCertificateNat226_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨42301670789862111824884, packingCertificateNat226_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨1614419695859, packingCertificateNat226_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨3446855588999025852, packingCertificateNat226_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨864422110511488380, packingCertificateNat226_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨242569681812447001937, packingCertificateNat226_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨1176131072599794718, packingCertificateNat226_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨1828348513690899826, packingCertificateNat226_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨131297817941164732, packingCertificateNat226_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨434452810590593622739203578, packingCertificateNat226_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨11019287540263, packingCertificateNat226_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨10496990660514908, packingCertificateNat226_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨7596920151931165198, packingCertificateNat226_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨785143849076152572214226, packingCertificateNat226_vertex575⟩
  omega

end Erdos302.Generated
