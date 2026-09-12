import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨61445783251, packingCertificateNat83_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨92528111, packingCertificateNat83_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨1800739391, packingCertificateNat83_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨7594422649, packingCertificateNat83_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨12905685688887, packingCertificateNat83_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨3679771799, packingCertificateNat83_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨7637917978717, packingCertificateNat83_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨52221442339, packingCertificateNat83_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨32448896773, packingCertificateNat83_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨144294030331, packingCertificateNat83_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨14384562487, packingCertificateNat83_vertex95⟩
  omega

end Erdos302.Generated
