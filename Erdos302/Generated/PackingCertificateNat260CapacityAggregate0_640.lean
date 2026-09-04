import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨7680024046157, packingCertificateNat260_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨86880605497447, packingCertificateNat260_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨76424023566, packingCertificateNat260_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨28938072317241, packingCertificateNat260_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨3998883559271697, packingCertificateNat260_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨2881430899209, packingCertificateNat260_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨160658464276, packingCertificateNat260_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨255836570868, packingCertificateNat260_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨2271855086761, packingCertificateNat260_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨203298414962123, packingCertificateNat260_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨10179687726703643, packingCertificateNat260_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨1035947392527, packingCertificateNat260_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex655⟩
  omega

end Erdos302.Generated
