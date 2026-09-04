import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1874430913201469, packingCertificateNat143_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨17482429130411, packingCertificateNat143_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨4841742058657, packingCertificateNat143_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨26775095311433, packingCertificateNat143_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1274972402469472, packingCertificateNat143_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨61409032655648909, packingCertificateNat143_vertex111⟩
  omega

end Erdos302.Generated
