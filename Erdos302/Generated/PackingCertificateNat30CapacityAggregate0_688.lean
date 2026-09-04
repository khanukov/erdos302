import Erdos302.Generated.PackingCertificateNat30VertexCapacityBatch688

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat30CapacityRange0_688 (v : Fin 719) (hlo : 688 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat30VertexChunks v scale = true := by
  by_cases h688 : v = 688
  · subst v; exact ⟨1, packingCertificateNat30_vertex688⟩
  by_cases h689 : v = 689
  · subst v; exact ⟨1, packingCertificateNat30_vertex689⟩
  by_cases h690 : v = 690
  · subst v; exact ⟨1, packingCertificateNat30_vertex690⟩
  by_cases h691 : v = 691
  · subst v; exact ⟨1, packingCertificateNat30_vertex691⟩
  by_cases h692 : v = 692
  · subst v; exact ⟨1, packingCertificateNat30_vertex692⟩
  by_cases h693 : v = 693
  · subst v; exact ⟨1, packingCertificateNat30_vertex693⟩
  by_cases h694 : v = 694
  · subst v; exact ⟨1, packingCertificateNat30_vertex694⟩
  by_cases h695 : v = 695
  · subst v; exact ⟨1, packingCertificateNat30_vertex695⟩
  by_cases h696 : v = 696
  · subst v; exact ⟨1, packingCertificateNat30_vertex696⟩
  by_cases h697 : v = 697
  · subst v; exact ⟨1, packingCertificateNat30_vertex697⟩
  by_cases h698 : v = 698
  · subst v; exact ⟨1, packingCertificateNat30_vertex698⟩
  by_cases h699 : v = 699
  · subst v; exact ⟨1, packingCertificateNat30_vertex699⟩
  by_cases h700 : v = 700
  · subst v; exact ⟨1, packingCertificateNat30_vertex700⟩
  by_cases h701 : v = 701
  · subst v; exact ⟨1, packingCertificateNat30_vertex701⟩
  by_cases h702 : v = 702
  · subst v; exact ⟨1, packingCertificateNat30_vertex702⟩
  by_cases h703 : v = 703
  · subst v; exact ⟨1, packingCertificateNat30_vertex703⟩
  omega

end Erdos302.Generated
