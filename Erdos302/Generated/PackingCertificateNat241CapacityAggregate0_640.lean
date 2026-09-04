import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨26974036713984597114774, packingCertificateNat241_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨937650315473209223, packingCertificateNat241_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨473755075478999249793, packingCertificateNat241_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨50831111476341, packingCertificateNat241_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨8996181282346271871, packingCertificateNat241_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨140391495682457307, packingCertificateNat241_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨151605467404865751753, packingCertificateNat241_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨50831111476341, packingCertificateNat241_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨44277663363409777, packingCertificateNat241_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨354003190338985557, packingCertificateNat241_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨1, packingCertificateNat241_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨1, packingCertificateNat241_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨1, packingCertificateNat241_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨1, packingCertificateNat241_vertex655⟩
  omega

end Erdos302.Generated
