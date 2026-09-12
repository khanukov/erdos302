import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨8008167, packingCertificateNat250_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨32824299332451, packingCertificateNat250_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨14292423898077, packingCertificateNat250_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨26154120858477, packingCertificateNat250_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨10631663293796835975, packingCertificateNat250_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨908251057197033, packingCertificateNat250_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨32824299332451, packingCertificateNat250_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨57924681552567, packingCertificateNat250_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨137490881859111, packingCertificateNat250_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1184470563206775, packingCertificateNat250_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨11439698119686147, packingCertificateNat250_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨2066955951702, packingCertificateNat250_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨48388182764033619, packingCertificateNat250_vertex111⟩
  omega

end Erdos302.Generated
