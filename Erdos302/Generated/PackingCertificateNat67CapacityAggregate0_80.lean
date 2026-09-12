import Erdos302.Generated.PackingCertificateNat67VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat67VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨136545380512369962588, packingCertificateNat67_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨128041895273881343799, packingCertificateNat67_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1003501636880985111, packingCertificateNat67_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨133556276126743445196, packingCertificateNat67_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨25043988070188308613, packingCertificateNat67_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨13162836908000871, packingCertificateNat67_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨136545380512369962588, packingCertificateNat67_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨17251337316468843, packingCertificateNat67_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨15608357829618568163087862, packingCertificateNat67_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨950601754579113, packingCertificateNat67_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨894368459829448193358, packingCertificateNat67_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨691919672433443, packingCertificateNat67_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨3423056144064602592118572, packingCertificateNat67_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨793596319700504197668512865, packingCertificateNat67_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨457104100806, packingCertificateNat67_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨403860435887607, packingCertificateNat67_vertex95⟩
  omega

end Erdos302.Generated
