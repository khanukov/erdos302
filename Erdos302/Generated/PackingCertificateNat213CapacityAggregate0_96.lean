import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨2829879950085, packingCertificateNat213_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨12327148003891617, packingCertificateNat213_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨592747245, packingCertificateNat213_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨15458199614379, packingCertificateNat213_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨418151800611, packingCertificateNat213_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨950720091, packingCertificateNat213_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨24222093761344239, packingCertificateNat213_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2145512577, packingCertificateNat213_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨18384462591, packingCertificateNat213_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨36717786204, packingCertificateNat213_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨178954570390203, packingCertificateNat213_vertex111⟩
  omega

end Erdos302.Generated
