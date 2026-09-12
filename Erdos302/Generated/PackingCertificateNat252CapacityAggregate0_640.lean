import Erdos302.Generated.PackingCertificateNat252VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat252VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨3485605115455, packingCertificateNat252_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨8014524685, packingCertificateNat252_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨3802247721665, packingCertificateNat252_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨4757216019925, packingCertificateNat252_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨5825878600372695, packingCertificateNat252_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨137762305, packingCertificateNat252_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨7344311071175, packingCertificateNat252_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨35648022335, packingCertificateNat252_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨8103665, packingCertificateNat252_vertex655⟩
  omega

end Erdos302.Generated
