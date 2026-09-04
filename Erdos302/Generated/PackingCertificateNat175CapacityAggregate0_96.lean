import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨3065727542862255497811, packingCertificateNat175_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨38339394414797112890286, packingCertificateNat175_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨4871138400581871722531766, packingCertificateNat175_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨308044987537014728319, packingCertificateNat175_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨59782672869741644163, packingCertificateNat175_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨31259611495689792021, packingCertificateNat175_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨15703920093634002210075313101, packingCertificateNat175_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨6150701888078466393911973, packingCertificateNat175_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨805551665277184218908247, packingCertificateNat175_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨3256288481508787821, packingCertificateNat175_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨599949365828648917697, packingCertificateNat175_vertex111⟩
  omega

end Erdos302.Generated
