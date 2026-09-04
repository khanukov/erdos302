import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨39562, packingCertificateNat206_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨17387499, packingCertificateNat206_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨19781, packingCertificateNat206_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨19781, packingCertificateNat206_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2025142890916299, packingCertificateNat206_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨636018493, packingCertificateNat206_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨39562, packingCertificateNat206_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨436904648166, packingCertificateNat206_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨9256202454, packingCertificateNat206_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1738453185, packingCertificateNat206_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨59343, packingCertificateNat206_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨4114645810, packingCertificateNat206_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨39562, packingCertificateNat206_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1050484979217, packingCertificateNat206_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨191183721058, packingCertificateNat206_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨19781, packingCertificateNat206_vertex95⟩
  omega

end Erdos302.Generated
