import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨811845507058916, packingCertificateNat191_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨624170899479154412, packingCertificateNat191_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨179127304434771, packingCertificateNat191_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨33344043682663, packingCertificateNat191_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨659608984403699, packingCertificateNat191_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨132641920450868609, packingCertificateNat191_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨268432788624319, packingCertificateNat191_vertex111⟩
  omega

end Erdos302.Generated
