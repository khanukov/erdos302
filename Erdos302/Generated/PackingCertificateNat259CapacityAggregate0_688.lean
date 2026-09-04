import Erdos302.Generated.PackingCertificateNat259VertexCapacityBatch688

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259CapacityRange0_688 (v : Fin 719) (hlo : 688 ≤ v.val) (hhi : v.val < 704) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat259VertexChunks v scale = true := by
  by_cases h688 : v = 688
  · subst v; exact ⟨52058830908986, packingCertificateNat259_vertex688⟩
  by_cases h689 : v = 689
  · subst v; exact ⟨317167987924, packingCertificateNat259_vertex689⟩
  by_cases h690 : v = 690
  · subst v; exact ⟨612051307399237, packingCertificateNat259_vertex690⟩
  by_cases h691 : v = 691
  · subst v; exact ⟨1082747103179, packingCertificateNat259_vertex691⟩
  by_cases h692 : v = 692
  · subst v; exact ⟨48699514010242386312, packingCertificateNat259_vertex692⟩
  by_cases h693 : v = 693
  · subst v; exact ⟨415215037, packingCertificateNat259_vertex693⟩
  by_cases h694 : v = 694
  · subst v; exact ⟨2879207460133074, packingCertificateNat259_vertex694⟩
  by_cases h695 : v = 695
  · subst v; exact ⟨5918573663, packingCertificateNat259_vertex695⟩
  by_cases h696 : v = 696
  · subst v; exact ⟨85200849277676606, packingCertificateNat259_vertex696⟩
  by_cases h697 : v = 697
  · subst v; exact ⟨7037543, packingCertificateNat259_vertex697⟩
  by_cases h698 : v = 698
  · subst v; exact ⟨1, packingCertificateNat259_vertex698⟩
  by_cases h699 : v = 699
  · subst v; exact ⟨1, packingCertificateNat259_vertex699⟩
  by_cases h700 : v = 700
  · subst v; exact ⟨1, packingCertificateNat259_vertex700⟩
  by_cases h701 : v = 701
  · subst v; exact ⟨1, packingCertificateNat259_vertex701⟩
  by_cases h702 : v = 702
  · subst v; exact ⟨1, packingCertificateNat259_vertex702⟩
  by_cases h703 : v = 703
  · subst v; exact ⟨1, packingCertificateNat259_vertex703⟩
  omega

end Erdos302.Generated
