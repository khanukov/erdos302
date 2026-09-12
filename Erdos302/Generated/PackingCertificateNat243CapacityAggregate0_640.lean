import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨199643272049375, packingCertificateNat243_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨1203008125, packingCertificateNat243_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨4992741875, packingCertificateNat243_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨1873572975470625, packingCertificateNat243_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨15140187693125, packingCertificateNat243_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨2563517378125, packingCertificateNat243_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨3991095625, packingCertificateNat243_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨16721456681875, packingCertificateNat243_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨668390111241875, packingCertificateNat243_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨14606480625, packingCertificateNat243_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨16207049375, packingCertificateNat243_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨575163750411250, packingCertificateNat243_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨4857937844375, packingCertificateNat243_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨625194509108125, packingCertificateNat243_vertex655⟩
  omega

end Erdos302.Generated
