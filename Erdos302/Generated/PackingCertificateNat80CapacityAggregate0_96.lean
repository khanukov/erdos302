import Erdos302.Generated.PackingCertificateNat80VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat80VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨129833873, packingCertificateNat80_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨208399166843, packingCertificateNat80_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨21316009, packingCertificateNat80_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨80344957, packingCertificateNat80_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨4322827, packingCertificateNat80_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨533787000787, packingCertificateNat80_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨5888137563, packingCertificateNat80_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨782729813, packingCertificateNat80_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨22223653607, packingCertificateNat80_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨167994001, packingCertificateNat80_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨703130171, packingCertificateNat80_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨58805204437, packingCertificateNat80_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨208399166843, packingCertificateNat80_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1526554183, packingCertificateNat80_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨69910547, packingCertificateNat80_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1639693, packingCertificateNat80_vertex111⟩
  omega

end Erdos302.Generated
