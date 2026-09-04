import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨7656238740332, packingCertificateNat114_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨3688066222477, packingCertificateNat114_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1063993510282, packingCertificateNat114_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨17710823507939, packingCertificateNat114_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3275088992112, packingCertificateNat114_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨403713202009806, packingCertificateNat114_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨13941700884968, packingCertificateNat114_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨409386124014, packingCertificateNat114_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨19494577334, packingCertificateNat114_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨4571478384823, packingCertificateNat114_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨38989154668, packingCertificateNat114_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨58162071475989, packingCertificateNat114_vertex111⟩
  omega

end Erdos302.Generated
