import Erdos302.Generated.PackingCertificateNat106VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨19702018747301, packingCertificateNat106_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨13318393026057, packingCertificateNat106_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨9986269832, packingCertificateNat106_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨32568857293, packingCertificateNat106_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨181455062061, packingCertificateNat106_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨83635009843, packingCertificateNat106_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨1248283729, packingCertificateNat106_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨700968054003, packingCertificateNat106_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨53676200347, packingCertificateNat106_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨51892937877, packingCertificateNat106_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨48634431, packingCertificateNat106_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨334540039372, packingCertificateNat106_vertex111⟩
  omega

end Erdos302.Generated
