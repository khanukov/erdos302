import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨279627734398544, packingCertificateNat268_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨410664623673920, packingCertificateNat268_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1633325207794, packingCertificateNat268_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3867771464621120, packingCertificateNat268_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1306294416133784, packingCertificateNat268_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨51836112412448, packingCertificateNat268_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5634805484, packingCertificateNat268_vertex111⟩
  omega

end Erdos302.Generated
