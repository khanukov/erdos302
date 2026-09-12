import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨993464388520334449, packingCertificateNat251_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨91703506194425418, packingCertificateNat251_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨6340609195354544, packingCertificateNat251_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨110648432062796264246, packingCertificateNat251_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2042995170397, packingCertificateNat251_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨17808547508990458, packingCertificateNat251_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨3589124748369356493, packingCertificateNat251_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2981001195949011098499, packingCertificateNat251_vertex111⟩
  omega

end Erdos302.Generated
