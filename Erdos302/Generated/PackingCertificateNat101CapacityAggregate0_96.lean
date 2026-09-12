import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨38620192, packingCertificateNat101_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨102492048, packingCertificateNat101_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨130714496, packingCertificateNat101_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨7029049696, packingCertificateNat101_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4213385706816, packingCertificateNat101_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨47532544, packingCertificateNat101_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨6465824, packingCertificateNat101_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨217915744, packingCertificateNat101_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨9050755584, packingCertificateNat101_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1016008128, packingCertificateNat101_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨398085056, packingCertificateNat101_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨3166855744, packingCertificateNat101_vertex111⟩
  omega

end Erdos302.Generated
