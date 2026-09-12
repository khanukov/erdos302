import Erdos302.Generated.PackingCertificateNat55VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat55VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨161997, packingCertificateNat55_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1826148, packingCertificateNat55_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨427083, packingCertificateNat55_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨14727, packingCertificateNat55_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨14727, packingCertificateNat55_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨3254667, packingCertificateNat55_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨40337253, packingCertificateNat55_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1212523, packingCertificateNat55_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨647826003, packingCertificateNat55_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨132543, packingCertificateNat55_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1047251697, packingCertificateNat55_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨19631091, packingCertificateNat55_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨12311772, packingCertificateNat55_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1775133672, packingCertificateNat55_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨5552079, packingCertificateNat55_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨4909, packingCertificateNat55_vertex95⟩
  omega

end Erdos302.Generated
