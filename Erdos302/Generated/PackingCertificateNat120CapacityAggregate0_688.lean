import Erdos302.Generated.PackingCertificateNat120VertexCapacityBatch688

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120CapacityRange0_688 (v : Fin 719) (hlo : 688 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat120VertexChunks v scale = true := by
  by_cases h688 : v = 688
  · subst v; exact ⟨1, packingCertificateNat120_vertex688⟩
  by_cases h689 : v = 689
  · subst v; exact ⟨1, packingCertificateNat120_vertex689⟩
  by_cases h690 : v = 690
  · subst v; exact ⟨1, packingCertificateNat120_vertex690⟩
  by_cases h691 : v = 691
  · subst v; exact ⟨1, packingCertificateNat120_vertex691⟩
  by_cases h692 : v = 692
  · subst v; exact ⟨1, packingCertificateNat120_vertex692⟩
  by_cases h693 : v = 693
  · subst v; exact ⟨1, packingCertificateNat120_vertex693⟩
  by_cases h694 : v = 694
  · subst v; exact ⟨1, packingCertificateNat120_vertex694⟩
  by_cases h695 : v = 695
  · subst v; exact ⟨1, packingCertificateNat120_vertex695⟩
  by_cases h696 : v = 696
  · subst v; exact ⟨1, packingCertificateNat120_vertex696⟩
  by_cases h697 : v = 697
  · subst v; exact ⟨1, packingCertificateNat120_vertex697⟩
  by_cases h698 : v = 698
  · subst v; exact ⟨1, packingCertificateNat120_vertex698⟩
  by_cases h699 : v = 699
  · subst v; exact ⟨1, packingCertificateNat120_vertex699⟩
  by_cases h700 : v = 700
  · subst v; exact ⟨1, packingCertificateNat120_vertex700⟩
  by_cases h701 : v = 701
  · subst v; exact ⟨1, packingCertificateNat120_vertex701⟩
  by_cases h702 : v = 702
  · subst v; exact ⟨1, packingCertificateNat120_vertex702⟩
  by_cases h703 : v = 703
  · subst v; exact ⟨1, packingCertificateNat120_vertex703⟩
  omega

end Erdos302.Generated
