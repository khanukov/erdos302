import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨204058555800829476741, packingCertificateNat256_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨128544612474018423971, packingCertificateNat256_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨180401341544304029169, packingCertificateNat256_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨796784075288441267, packingCertificateNat256_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨351852852011861497, packingCertificateNat256_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨46354089440980303, packingCertificateNat256_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨2967912374164488267, packingCertificateNat256_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨326703092104453874021, packingCertificateNat256_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨48964315931804613017, packingCertificateNat256_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨154332233867316575173, packingCertificateNat256_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨5534005929844363983, packingCertificateNat256_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex655⟩
  omega

end Erdos302.Generated
