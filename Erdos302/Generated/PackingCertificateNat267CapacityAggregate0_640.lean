import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨40458382531, packingCertificateNat267_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨83827933384670244, packingCertificateNat267_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨27424634072304, packingCertificateNat267_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨24452834349055945, packingCertificateNat267_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨7783089832203, packingCertificateNat267_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨9196346227586773864, packingCertificateNat267_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨346456305692084, packingCertificateNat267_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨48803839, packingCertificateNat267_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex655⟩
  omega

end Erdos302.Generated
