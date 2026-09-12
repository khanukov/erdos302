import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨86402291007691, packingCertificateNat248_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨2208911229649016207, packingCertificateNat248_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨8105344468646, packingCertificateNat248_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨15776348477273, packingCertificateNat248_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨19882071873356659, packingCertificateNat248_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨51813467258483, packingCertificateNat248_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨105046544942533, packingCertificateNat248_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨52372539491, packingCertificateNat248_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨771114950329761, packingCertificateNat248_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨1909518890233859, packingCertificateNat248_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨2679605081033477, packingCertificateNat248_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨129728445877, packingCertificateNat248_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex655⟩
  omega

end Erdos302.Generated
