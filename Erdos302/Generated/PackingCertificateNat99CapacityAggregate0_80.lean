import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨202169058, packingCertificateNat99_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨27445647152, packingCertificateNat99_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨105021609, packingCertificateNat99_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨6260154054, packingCertificateNat99_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1508492202, packingCertificateNat99_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨50886759, packingCertificateNat99_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨174134489298, packingCertificateNat99_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨254007278, packingCertificateNat99_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨7283598, packingCertificateNat99_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨30315516, packingCertificateNat99_vertex95⟩
  omega

end Erdos302.Generated
