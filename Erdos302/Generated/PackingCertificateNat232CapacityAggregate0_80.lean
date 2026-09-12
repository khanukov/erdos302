import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨109833796667, packingCertificateNat232_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1619637001, packingCertificateNat232_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨169070001611, packingCertificateNat232_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨52759304587, packingCertificateNat232_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨93472009488788, packingCertificateNat232_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex95⟩
  omega

end Erdos302.Generated
