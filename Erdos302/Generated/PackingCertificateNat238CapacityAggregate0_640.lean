import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨1103317671253000, packingCertificateNat238_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨524863941022328, packingCertificateNat238_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨116513076068679512, packingCertificateNat238_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨150935803107280772, packingCertificateNat238_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨1, packingCertificateNat238_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨1, packingCertificateNat238_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨1, packingCertificateNat238_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨1, packingCertificateNat238_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨1, packingCertificateNat238_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨1, packingCertificateNat238_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨1, packingCertificateNat238_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨1, packingCertificateNat238_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨1, packingCertificateNat238_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨1, packingCertificateNat238_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨1, packingCertificateNat238_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨1, packingCertificateNat238_vertex655⟩
  omega

end Erdos302.Generated
