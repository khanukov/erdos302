import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨10107263866467155930982580953, packingCertificateNat189_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨72537341680999039353401006842702199950392, packingCertificateNat189_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨284239833703152490805445011391, packingCertificateNat189_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨3271474429075614879799076986013862, packingCertificateNat189_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1520460600274728860965824776795103, packingCertificateNat189_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨192465704688713379661625905299, packingCertificateNat189_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex95⟩
  omega

end Erdos302.Generated
