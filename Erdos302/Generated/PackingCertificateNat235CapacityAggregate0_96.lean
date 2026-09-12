import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨197691, packingCertificateNat235_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨4431639147, packingCertificateNat235_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨197691, packingCertificateNat235_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨6350129677281, packingCertificateNat235_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2553693854673, packingCertificateNat235_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨197691, packingCertificateNat235_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨131018550396903, packingCertificateNat235_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨2518781031, packingCertificateNat235_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨197691, packingCertificateNat235_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨197691, packingCertificateNat235_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨197691, packingCertificateNat235_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨591016420527, packingCertificateNat235_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨197691, packingCertificateNat235_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨157955109, packingCertificateNat235_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨197691, packingCertificateNat235_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨8740512183, packingCertificateNat235_vertex111⟩
  omega

end Erdos302.Generated
