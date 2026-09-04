import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨891676329414623, packingCertificateNat208_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1040464469757711, packingCertificateNat208_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨83204252649506142, packingCertificateNat208_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨4245483364233, packingCertificateNat208_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨8981178867, packingCertificateNat208_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨246375957360603, packingCertificateNat208_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨20917165581243, packingCertificateNat208_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨131844591235899, packingCertificateNat208_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex95⟩
  omega

end Erdos302.Generated
