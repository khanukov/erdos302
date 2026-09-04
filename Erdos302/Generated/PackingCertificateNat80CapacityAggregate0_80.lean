import Erdos302.Generated.PackingCertificateNat80VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat80VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨535285233, packingCertificateNat80_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1043441, packingCertificateNat80_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨33125823301, packingCertificateNat80_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨535285233, packingCertificateNat80_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨1277320847, packingCertificateNat80_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨1622326713311, packingCertificateNat80_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨535285233, packingCertificateNat80_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨48147349, packingCertificateNat80_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨21316009, packingCertificateNat80_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1622326713311, packingCertificateNat80_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨78845532283, packingCertificateNat80_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨788990459, packingCertificateNat80_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨535285233, packingCertificateNat80_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨149063, packingCertificateNat80_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨48147349, packingCertificateNat80_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨25936812937, packingCertificateNat80_vertex95⟩
  omega

end Erdos302.Generated
