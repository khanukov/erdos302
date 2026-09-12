import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch688

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_688 (v : Fin 719) (hlo : 688 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h688 : v = 688
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex688⟩
  by_cases h689 : v = 689
  · subst v; exact ⟨87020146186562253, packingCertificateNat261_vertex689⟩
  by_cases h690 : v = 690
  · subst v; exact ⟨22468394920767060997, packingCertificateNat261_vertex690⟩
  by_cases h691 : v = 691
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex691⟩
  by_cases h692 : v = 692
  · subst v; exact ⟨11783413644963939739, packingCertificateNat261_vertex692⟩
  by_cases h693 : v = 693
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex693⟩
  by_cases h694 : v = 694
  · subst v; exact ⟨93036147812586439, packingCertificateNat261_vertex694⟩
  by_cases h695 : v = 695
  · subst v; exact ⟨26140638466017751, packingCertificateNat261_vertex695⟩
  by_cases h696 : v = 696
  · subst v; exact ⟨19319481524798, packingCertificateNat261_vertex696⟩
  by_cases h697 : v = 697
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex697⟩
  by_cases h698 : v = 698
  · subst v; exact ⟨356363440921515293, packingCertificateNat261_vertex698⟩
  by_cases h699 : v = 699
  · subst v; exact ⟨9523705910858307636354047, packingCertificateNat261_vertex699⟩
  by_cases h700 : v = 700
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex700⟩
  by_cases h701 : v = 701
  · subst v; exact ⟨20849011246176101, packingCertificateNat261_vertex701⟩
  by_cases h702 : v = 702
  · subst v; exact ⟨1, packingCertificateNat261_vertex702⟩
  by_cases h703 : v = 703
  · subst v; exact ⟨1, packingCertificateNat261_vertex703⟩
  omega

end Erdos302.Generated
