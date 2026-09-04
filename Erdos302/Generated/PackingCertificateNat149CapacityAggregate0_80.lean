import Erdos302.Generated.PackingCertificateNat149VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat149VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨22945211044932443990667, packingCertificateNat149_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨91931243694413837, packingCertificateNat149_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨6286714891774718934600899503, packingCertificateNat149_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨8352729481265521638648117, packingCertificateNat149_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨92332252391008881, packingCertificateNat149_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨36784427486489237359, packingCertificateNat149_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨3504715756066535799, packingCertificateNat149_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨22945211044932443990667, packingCertificateNat149_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨20107200919076975387313, packingCertificateNat149_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨100252174148761, packingCertificateNat149_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨4310843488396723, packingCertificateNat149_vertex95⟩
  omega

end Erdos302.Generated
