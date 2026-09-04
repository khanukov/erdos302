import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨7122394906278561, packingCertificateNat257_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨2348089252929, packingCertificateNat257_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨745514489223, packingCertificateNat257_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨223350220464147, packingCertificateNat257_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨2707155640413, packingCertificateNat257_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨70520864189193, packingCertificateNat257_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨1305103933605969, packingCertificateNat257_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨59411790863631, packingCertificateNat257_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨3576607086969, packingCertificateNat257_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨1350976103093421, packingCertificateNat257_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨33159040307801627193, packingCertificateNat257_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨31922796952135593, packingCertificateNat257_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex655⟩
  omega

end Erdos302.Generated
