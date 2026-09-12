import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch688

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_688 (v : Fin 719) (hlo : 688 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h688 : v = 688
  · subst v; exact ⟨361663182229, packingCertificateNat260_vertex688⟩
  by_cases h689 : v = 689
  · subst v; exact ⟨131902001957842584, packingCertificateNat260_vertex689⟩
  by_cases h690 : v = 690
  · subst v; exact ⟨13659057302796, packingCertificateNat260_vertex690⟩
  by_cases h691 : v = 691
  · subst v; exact ⟨4789292401835441679, packingCertificateNat260_vertex691⟩
  by_cases h692 : v = 692
  · subst v; exact ⟨316575528546871, packingCertificateNat260_vertex692⟩
  by_cases h693 : v = 693
  · subst v; exact ⟨12036874530449, packingCertificateNat260_vertex693⟩
  by_cases h694 : v = 694
  · subst v; exact ⟨6152973971, packingCertificateNat260_vertex694⟩
  by_cases h695 : v = 695
  · subst v; exact ⟨909911939832827, packingCertificateNat260_vertex695⟩
  by_cases h696 : v = 696
  · subst v; exact ⟨2223539483033, packingCertificateNat260_vertex696⟩
  by_cases h697 : v = 697
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex697⟩
  by_cases h698 : v = 698
  · subst v; exact ⟨285908288906171, packingCertificateNat260_vertex698⟩
  by_cases h699 : v = 699
  · subst v; exact ⟨1, packingCertificateNat260_vertex699⟩
  by_cases h700 : v = 700
  · subst v; exact ⟨1, packingCertificateNat260_vertex700⟩
  by_cases h701 : v = 701
  · subst v; exact ⟨1, packingCertificateNat260_vertex701⟩
  by_cases h702 : v = 702
  · subst v; exact ⟨1, packingCertificateNat260_vertex702⟩
  by_cases h703 : v = 703
  · subst v; exact ⟨1, packingCertificateNat260_vertex703⟩
  omega

end Erdos302.Generated
