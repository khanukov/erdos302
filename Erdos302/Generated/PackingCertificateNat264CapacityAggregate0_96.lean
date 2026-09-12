import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨6512182793323915, packingCertificateNat264_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨2412045938307935, packingCertificateNat264_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨29560836194780695, packingCertificateNat264_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨2392883373756835, packingCertificateNat264_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1484922237428630, packingCertificateNat264_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1397806207836290, packingCertificateNat264_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨2436587300565985, packingCertificateNat264_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨5423443913865445, packingCertificateNat264_vertex111⟩
  omega

end Erdos302.Generated
