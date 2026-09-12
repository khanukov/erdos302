import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨62270597014975052, packingCertificateNat179_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨1434720613876, packingCertificateNat179_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨77008045365064, packingCertificateNat179_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨120570165981056, packingCertificateNat179_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨167177130487664, packingCertificateNat179_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨58259192303488, packingCertificateNat179_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨6173546096036, packingCertificateNat179_vertex111⟩
  omega

end Erdos302.Generated
