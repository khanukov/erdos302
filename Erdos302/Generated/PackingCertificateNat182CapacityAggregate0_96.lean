import Erdos302.Generated.PackingCertificateNat182VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat182VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1854905433461489, packingCertificateNat182_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨15186141917551, packingCertificateNat182_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3824662347307, packingCertificateNat182_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨56012898181526, packingCertificateNat182_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨3755454595717, packingCertificateNat182_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨60183113968256, packingCertificateNat182_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨6648199, packingCertificateNat182_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨1730778831262, packingCertificateNat182_vertex111⟩
  omega

end Erdos302.Generated
