import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨7021520063849247, packingCertificateNat240_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨4816968736061, packingCertificateNat240_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨4412056769126298, packingCertificateNat240_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨89353931295116828971, packingCertificateNat240_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨19382975144568826, packingCertificateNat240_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨41126910724777033557771, packingCertificateNat240_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨45162546667921760231, packingCertificateNat240_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨1664444574703, packingCertificateNat240_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨1, packingCertificateNat240_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨1, packingCertificateNat240_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨1, packingCertificateNat240_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨1, packingCertificateNat240_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨1, packingCertificateNat240_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨1, packingCertificateNat240_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨1, packingCertificateNat240_vertex655⟩
  omega

end Erdos302.Generated
