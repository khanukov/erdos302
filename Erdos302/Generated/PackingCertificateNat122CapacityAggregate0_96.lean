import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨76622, packingCertificateNat122_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨76622, packingCertificateNat122_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨563861298, packingCertificateNat122_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨2046026692164, packingCertificateNat122_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨76622, packingCertificateNat122_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨76622, packingCertificateNat122_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨44764181462, packingCertificateNat122_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨5954170266408, packingCertificateNat122_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨76622, packingCertificateNat122_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨76622, packingCertificateNat122_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨76622, packingCertificateNat122_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨26058529224, packingCertificateNat122_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨76622, packingCertificateNat122_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1364331332, packingCertificateNat122_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨76622, packingCertificateNat122_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨36155469896, packingCertificateNat122_vertex111⟩
  omega

end Erdos302.Generated
