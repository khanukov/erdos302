import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨104980982787010869, packingCertificateNat249_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨4711275430385458, packingCertificateNat249_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨22281234307784177, packingCertificateNat249_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨409706176508512114, packingCertificateNat249_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨2630920135461347072233, packingCertificateNat249_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨61977649130584969969, packingCertificateNat249_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨119513855479407158, packingCertificateNat249_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨350655253940233, packingCertificateNat249_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨930390949045476281, packingCertificateNat249_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨33074265795437878, packingCertificateNat249_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨6910043852279179799, packingCertificateNat249_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨7295868275339369, packingCertificateNat249_vertex655⟩
  omega

end Erdos302.Generated
