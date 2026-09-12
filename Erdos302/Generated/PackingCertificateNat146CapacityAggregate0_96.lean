import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨267820954015, packingCertificateNat146_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨198418862582886094747, packingCertificateNat146_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨117129666069339365, packingCertificateNat146_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨204234463939958306203, packingCertificateNat146_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1851609742502525864005, packingCertificateNat146_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨73801280059159291, packingCertificateNat146_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨101881592980136347, packingCertificateNat146_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨11439580792283443417, packingCertificateNat146_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨42420155635817533, packingCertificateNat146_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨549849895808976607, packingCertificateNat146_vertex111⟩
  omega

end Erdos302.Generated
