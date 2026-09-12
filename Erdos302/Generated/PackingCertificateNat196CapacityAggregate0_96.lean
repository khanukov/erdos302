import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨235389, packingCertificateNat196_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨5058274221, packingCertificateNat196_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨235389, packingCertificateNat196_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨145941180, packingCertificateNat196_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨706262332545, packingCertificateNat196_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨12976995570, packingCertificateNat196_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨86408006454, packingCertificateNat196_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨235389, packingCertificateNat196_vertex111⟩
  omega

end Erdos302.Generated
