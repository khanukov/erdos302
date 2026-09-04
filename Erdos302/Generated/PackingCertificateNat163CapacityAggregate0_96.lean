import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨148019941970369529, packingCertificateNat163_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨22994546225498768592077, packingCertificateNat163_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨121040772940593087, packingCertificateNat163_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨410117515755412613, packingCertificateNat163_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨26586636527986704819011, packingCertificateNat163_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨6523784594692047227, packingCertificateNat163_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨560842590865823624197, packingCertificateNat163_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨22994546225498768592077, packingCertificateNat163_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨2711987321221247, packingCertificateNat163_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨4417815334936764385, packingCertificateNat163_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨23378343092678823, packingCertificateNat163_vertex111⟩
  omega

end Erdos302.Generated
