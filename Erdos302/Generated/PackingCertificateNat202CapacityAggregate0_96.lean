import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨241173, packingCertificateNat202_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨26797, packingCertificateNat202_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨26797, packingCertificateNat202_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1142382907, packingCertificateNat202_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨26797, packingCertificateNat202_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨4667796227, packingCertificateNat202_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨26797, packingCertificateNat202_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4617934539957, packingCertificateNat202_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨26797, packingCertificateNat202_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨26797, packingCertificateNat202_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨34487765797, packingCertificateNat202_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨836816716, packingCertificateNat202_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨26797, packingCertificateNat202_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1117300915, packingCertificateNat202_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨26797, packingCertificateNat202_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨126401449, packingCertificateNat202_vertex111⟩
  omega

end Erdos302.Generated
