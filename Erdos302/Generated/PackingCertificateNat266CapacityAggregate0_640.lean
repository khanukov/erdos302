import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨374241608955270115695866384, packingCertificateNat266_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨11128639089140232474055976, packingCertificateNat266_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨61167663610269424959968, packingCertificateNat266_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨212622936909651946568784873504, packingCertificateNat266_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨1496860135671989679471232, packingCertificateNat266_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨153852789424091464, packingCertificateNat266_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨16625544567116, packingCertificateNat266_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex655⟩
  omega

end Erdos302.Generated
