import Erdos302.Generated.PackingCertificateNat246VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat246VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨24375999213, packingCertificateNat246_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨14746521, packingCertificateNat246_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨4419040793, packingCertificateNat246_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨44239563, packingCertificateNat246_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨14746521, packingCertificateNat246_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨575114319, packingCertificateNat246_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨10971411624, packingCertificateNat246_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨4915507, packingCertificateNat246_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨22975079718, packingCertificateNat246_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨837941562783, packingCertificateNat246_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨853100986371, packingCertificateNat246_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨152380717, packingCertificateNat246_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨604607361, packingCertificateNat246_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨3455601421, packingCertificateNat246_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨1371426453, packingCertificateNat246_vertex655⟩
  omega

end Erdos302.Generated
