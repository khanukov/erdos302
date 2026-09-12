import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1004016931436763, packingCertificateNat260_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨2977165520727211, packingCertificateNat260_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨1081583841537, packingCertificateNat260_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨4426717458323303, packingCertificateNat260_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨835604947997469, packingCertificateNat260_vertex111⟩
  omega

end Erdos302.Generated
