import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch560

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_560 (v : Fin 719) (hlo : 560 ≤ v.val) (hhi : v.val < 576) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h560 : v = 560
  · subst v; exact ⟨82293299182809, packingCertificateNat244_vertex560⟩
  by_cases h561 : v = 561
  · subst v; exact ⟨86930536015479, packingCertificateNat244_vertex561⟩
  by_cases h562 : v = 562
  · subst v; exact ⟨10603874626059, packingCertificateNat244_vertex562⟩
  by_cases h563 : v = 563
  · subst v; exact ⟨3798795143, packingCertificateNat244_vertex563⟩
  by_cases h564 : v = 564
  · subst v; exact ⟨308123751869017539, packingCertificateNat244_vertex564⟩
  by_cases h565 : v = 565
  · subst v; exact ⟨304275091818238827, packingCertificateNat244_vertex565⟩
  by_cases h566 : v = 566
  · subst v; exact ⟨29415956189347, packingCertificateNat244_vertex566⟩
  by_cases h567 : v = 567
  · subst v; exact ⟨124126046573885764759, packingCertificateNat244_vertex567⟩
  by_cases h568 : v = 568
  · subst v; exact ⟨7694289008378323, packingCertificateNat244_vertex568⟩
  by_cases h569 : v = 569
  · subst v; exact ⟨511901524655313, packingCertificateNat244_vertex569⟩
  by_cases h570 : v = 570
  · subst v; exact ⟨5374238379453564263904261, packingCertificateNat244_vertex570⟩
  by_cases h571 : v = 571
  · subst v; exact ⟨5270612341195367023, packingCertificateNat244_vertex571⟩
  by_cases h572 : v = 572
  · subst v; exact ⟨4427309598204493, packingCertificateNat244_vertex572⟩
  by_cases h573 : v = 573
  · subst v; exact ⟨15456584243413261, packingCertificateNat244_vertex573⟩
  by_cases h574 : v = 574
  · subst v; exact ⟨833822849459509, packingCertificateNat244_vertex574⟩
  by_cases h575 : v = 575
  · subst v; exact ⟨13226744468621705817081, packingCertificateNat244_vertex575⟩
  omega

end Erdos302.Generated
