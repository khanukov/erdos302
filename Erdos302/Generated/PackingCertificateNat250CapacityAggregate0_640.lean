import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨510324646362675, packingCertificateNat250_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨144378049626117, packingCertificateNat250_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨22803136810922761590627, packingCertificateNat250_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨99250587111057, packingCertificateNat250_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨2768527436253146091, packingCertificateNat250_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨778807541586643803, packingCertificateNat250_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨28304762155329, packingCertificateNat250_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨427399118652240273, packingCertificateNat250_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨94872025705803, packingCertificateNat250_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨295139096849421, packingCertificateNat250_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨7617430938127101, packingCertificateNat250_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨222459358696298362251, packingCertificateNat250_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨668526530003031, packingCertificateNat250_vertex655⟩
  omega

end Erdos302.Generated
