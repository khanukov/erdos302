import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨4844163831, packingCertificateNat244_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨673544112787, packingCertificateNat244_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨9333649, packingCertificateNat244_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1823809453755003, packingCertificateNat244_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨3394613914809117, packingCertificateNat244_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨8937806827171677, packingCertificateNat244_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨5043558574587, packingCertificateNat244_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨6734199752553, packingCertificateNat244_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1025216061099087, packingCertificateNat244_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨4844163831, packingCertificateNat244_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨24991041204129, packingCertificateNat244_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨152420466875587053, packingCertificateNat244_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨154721127379247, packingCertificateNat244_vertex111⟩
  omega

end Erdos302.Generated
