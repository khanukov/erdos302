import Erdos302.Generated.PackingCertificateNat48VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat48VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨120003449, packingCertificateNat48_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨183109, packingCertificateNat48_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨2579, packingCertificateNat48_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨92844, packingCertificateNat48_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨12895, packingCertificateNat48_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨112122025, packingCertificateNat48_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨2579, packingCertificateNat48_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨121213, packingCertificateNat48_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2579, packingCertificateNat48_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2579, packingCertificateNat48_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨189682871, packingCertificateNat48_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2579, packingCertificateNat48_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2579, packingCertificateNat48_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨12895, packingCertificateNat48_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨443588, packingCertificateNat48_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨12895, packingCertificateNat48_vertex111⟩
  omega

end Erdos302.Generated
