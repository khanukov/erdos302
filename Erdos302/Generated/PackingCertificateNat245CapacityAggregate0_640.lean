import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨264402217982, packingCertificateNat245_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨270371867381, packingCertificateNat245_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨81089167022423, packingCertificateNat245_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨2448016643416377741, packingCertificateNat245_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨23582914445313416, packingCertificateNat245_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨73625588077633823, packingCertificateNat245_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨279673044855005368, packingCertificateNat245_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨163682195347, packingCertificateNat245_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨8679843165478217, packingCertificateNat245_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨148770589107016, packingCertificateNat245_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨92915917898531, packingCertificateNat245_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨141074683, packingCertificateNat245_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨997819819757, packingCertificateNat245_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨200272739880499, packingCertificateNat245_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨728503775087, packingCertificateNat245_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨1949580757409, packingCertificateNat245_vertex655⟩
  omega

end Erdos302.Generated
