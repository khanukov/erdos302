import Erdos302.Generated.PackingCertificateNat36VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat36CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat36VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨971102, packingCertificateNat36_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨64092732, packingCertificateNat36_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨971102, packingCertificateNat36_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨398544145208, packingCertificateNat36_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨5041961584, packingCertificateNat36_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨176564, packingCertificateNat36_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨172856156, packingCertificateNat36_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨340856802, packingCertificateNat36_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨971102, packingCertificateNat36_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨971102, packingCertificateNat36_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨485551, packingCertificateNat36_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨3884408, packingCertificateNat36_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1942204, packingCertificateNat36_vertex111⟩
  omega

end Erdos302.Generated
