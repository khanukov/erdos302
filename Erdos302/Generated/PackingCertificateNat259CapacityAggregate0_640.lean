import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨6657515678, packingCertificateNat259_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨3481578085245, packingCertificateNat259_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨742242622667, packingCertificateNat259_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨1097084879546561, packingCertificateNat259_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨49262801, packingCertificateNat259_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨1478995961794, packingCertificateNat259_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨921918133, packingCertificateNat259_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨2294372731317, packingCertificateNat259_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨286742025192179746069, packingCertificateNat259_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨529898837728, packingCertificateNat259_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex655⟩
  omega

end Erdos302.Generated
