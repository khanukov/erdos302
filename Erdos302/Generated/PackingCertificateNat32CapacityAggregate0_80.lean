import Erdos302.Generated.PackingCertificateNat32VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat32CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat32VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨2650450803, packingCertificateNat32_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨34887, packingCertificateNat32_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨27669, packingCertificateNat32_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨5583123, packingCertificateNat32_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨31679, packingCertificateNat32_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨857739, packingCertificateNat32_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨7772583, packingCertificateNat32_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨36491, packingCertificateNat32_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨8421, packingCertificateNat32_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨401, packingCertificateNat32_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨14837, packingCertificateNat32_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨9223, packingCertificateNat32_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨31856643, packingCertificateNat32_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨3495014547, packingCertificateNat32_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨36491, packingCertificateNat32_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1, packingCertificateNat32_vertex95⟩
  omega

end Erdos302.Generated
