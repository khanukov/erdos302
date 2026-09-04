import Erdos302.Generated.PackingCertificateNat55VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat55VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨701987, packingCertificateNat55_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨1850693, packingCertificateNat55_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨14727, packingCertificateNat55_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨40337253, packingCertificateNat55_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨14727, packingCertificateNat55_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨23357022, packingCertificateNat55_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨8585841, packingCertificateNat55_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨456537, packingCertificateNat55_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨83453, packingCertificateNat55_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨708088887, packingCertificateNat55_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨2158727841, packingCertificateNat55_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨63817, packingCertificateNat55_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨149906133, packingCertificateNat55_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1835966, packingCertificateNat55_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨172114449, packingCertificateNat55_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨633261, packingCertificateNat55_vertex111⟩
  omega

end Erdos302.Generated
