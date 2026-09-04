import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨4923645849192768131187, packingCertificateNat269_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨615926183783371, packingCertificateNat269_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨3796284977259973, packingCertificateNat269_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨2638740058138946, packingCertificateNat269_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨15550622425149106721862, packingCertificateNat269_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨173248694123349452330601294, packingCertificateNat269_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨14120753412396941832, packingCertificateNat269_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex655⟩
  omega

end Erdos302.Generated
