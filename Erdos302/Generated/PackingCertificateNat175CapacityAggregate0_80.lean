import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨230055771859105975959, packingCertificateNat175_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨353644387772231713447257, packingCertificateNat175_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨519055741927916193, packingCertificateNat175_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨26228195961615025535696538, packingCertificateNat175_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨92631726483297162113915391, packingCertificateNat175_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨122428422094472499, packingCertificateNat175_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨485825980107212859459819, packingCertificateNat175_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨25190140877002045263, packingCertificateNat175_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨66380124801796011, packingCertificateNat175_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨230055771859105975959, packingCertificateNat175_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨58319621869759630541394115011, packingCertificateNat175_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨427006447792916277, packingCertificateNat175_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex95⟩
  omega

end Erdos302.Generated
