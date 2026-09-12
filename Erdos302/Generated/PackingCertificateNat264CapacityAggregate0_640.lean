import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨383112674609669, packingCertificateNat264_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨187818643294247875, packingCertificateNat264_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨22160045417, packingCertificateNat264_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨592786051314169, packingCertificateNat264_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨3192457979192285, packingCertificateNat264_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨26859833101, packingCertificateNat264_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex655⟩
  omega

end Erdos302.Generated
