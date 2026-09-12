import Erdos302.Generated.PackingCertificateNat46VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat46CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat46VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨69509, packingCertificateNat46_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨27974639, packingCertificateNat46_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨2379779633, packingCertificateNat46_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨14527381, packingCertificateNat46_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨781, packingCertificateNat46_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨77919589, packingCertificateNat46_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨347545, packingCertificateNat46_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨2154779, packingCertificateNat46_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨33583, packingCertificateNat46_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨781, packingCertificateNat46_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨6500263, packingCertificateNat46_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨13277, packingCertificateNat46_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1598707, packingCertificateNat46_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨7018847, packingCertificateNat46_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨28914963, packingCertificateNat46_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨32021, packingCertificateNat46_vertex95⟩
  omega

end Erdos302.Generated
