import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨6835178781964197, packingCertificateNat210_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨11537379361, packingCertificateNat210_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨37330916301, packingCertificateNat210_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨44162717977, packingCertificateNat210_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨24675735674961, packingCertificateNat210_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨67586038009, packingCertificateNat210_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨151342218606341, packingCertificateNat210_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨10340663815377, packingCertificateNat210_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨9533096531773414289869949, packingCertificateNat210_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨201663317808421, packingCertificateNat210_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex95⟩
  omega

end Erdos302.Generated
