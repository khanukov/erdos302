import Erdos302.Generated.PackingCertificateNat43VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat43CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat43VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨782718839, packingCertificateNat43_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨8515067, packingCertificateNat43_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1948589, packingCertificateNat43_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨6614157276837, packingCertificateNat43_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨79598526, packingCertificateNat43_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨2589221, packingCertificateNat43_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨987641, packingCertificateNat43_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨437791893, packingCertificateNat43_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨560553, packingCertificateNat43_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1895203, packingCertificateNat43_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨26693, packingCertificateNat43_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨560553, packingCertificateNat43_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1254571, packingCertificateNat43_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2589221, packingCertificateNat43_vertex111⟩
  omega

end Erdos302.Generated
