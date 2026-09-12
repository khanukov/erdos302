import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨561633284383722898557, packingCertificateNat108_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨3803592795091217736, packingCertificateNat108_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨61177420099953, packingCertificateNat108_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨18851909013076251, packingCertificateNat108_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4865889032107961643, packingCertificateNat108_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨18851909013076251, packingCertificateNat108_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨348125299820816048253, packingCertificateNat108_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨3473424181, packingCertificateNat108_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨19099869818509479, packingCertificateNat108_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨14159701968053523, packingCertificateNat108_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨96413665486560387, packingCertificateNat108_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨849464260043051592044517, packingCertificateNat108_vertex111⟩
  omega

end Erdos302.Generated
