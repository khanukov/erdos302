import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch640

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_640 (v : Fin 719) (hlo : 640 ≤ v.val) (hhi : v.val < 656) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h640 : v = 640
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex640⟩
  by_cases h641 : v = 641
  · subst v; exact ⟨86781594134222169, packingCertificateNat244_vertex641⟩
  by_cases h642 : v = 642
  · subst v; exact ⟨3355218038429361, packingCertificateNat244_vertex642⟩
  by_cases h643 : v = 643
  · subst v; exact ⟨65400112291009139501, packingCertificateNat244_vertex643⟩
  by_cases h644 : v = 644
  · subst v; exact ⟨1686106620605979, packingCertificateNat244_vertex644⟩
  by_cases h645 : v = 645
  · subst v; exact ⟨24179665822450575957, packingCertificateNat244_vertex645⟩
  by_cases h646 : v = 646
  · subst v; exact ⟨9037333645197, packingCertificateNat244_vertex646⟩
  by_cases h647 : v = 647
  · subst v; exact ⟨185031092568232911, packingCertificateNat244_vertex647⟩
  by_cases h648 : v = 648
  · subst v; exact ⟨9341651633234001159, packingCertificateNat244_vertex648⟩
  by_cases h649 : v = 649
  · subst v; exact ⟨4036374899348337, packingCertificateNat244_vertex649⟩
  by_cases h650 : v = 650
  · subst v; exact ⟨59118882258763717, packingCertificateNat244_vertex650⟩
  by_cases h651 : v = 651
  · subst v; exact ⟨1503764061728721, packingCertificateNat244_vertex651⟩
  by_cases h652 : v = 652
  · subst v; exact ⟨144808661498161947, packingCertificateNat244_vertex652⟩
  by_cases h653 : v = 653
  · subst v; exact ⟨6193908127556058185952, packingCertificateNat244_vertex653⟩
  by_cases h654 : v = 654
  · subst v; exact ⟨93691168662, packingCertificateNat244_vertex654⟩
  by_cases h655 : v = 655
  · subst v; exact ⟨2571776714220714, packingCertificateNat244_vertex655⟩
  omega

end Erdos302.Generated
