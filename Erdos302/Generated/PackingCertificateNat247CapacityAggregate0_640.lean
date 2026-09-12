import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨5856076576, packingCertificateNat247_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨12284912, packingCertificateNat247_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨201392, packingCertificateNat247_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨32631948544, packingCertificateNat247_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨12412191744, packingCertificateNat247_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨17639623192, packingCertificateNat247_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨10327341682992, packingCertificateNat247_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨146306857376, packingCertificateNat247_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨201392, packingCertificateNat247_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨3281391941120384, packingCertificateNat247_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨7156263328, packingCertificateNat247_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨198975296, packingCertificateNat247_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨20837828848, packingCertificateNat247_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨2717185697408, packingCertificateNat247_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨9681948997664, packingCertificateNat247_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨168363712, packingCertificateNat247_vertex655⟩
  omega

end Erdos302.Generated
