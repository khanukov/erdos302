import Erdos302.Generated.PackingCertificateNat41VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat41CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat41VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨278625593525749489, packingCertificateNat41_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨2702801589340, packingCertificateNat41_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨106308237295497, packingCertificateNat41_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨4767502688141990830, packingCertificateNat41_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨58756556290, packingCertificateNat41_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨5875655629, packingCertificateNat41_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨963607523156, packingCertificateNat41_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨2967206092645, packingCertificateNat41_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨135140079467, packingCertificateNat41_vertex95⟩
  omega

end Erdos302.Generated
