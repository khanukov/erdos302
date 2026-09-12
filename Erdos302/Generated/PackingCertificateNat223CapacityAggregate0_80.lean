import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨7951269386838407, packingCertificateNat223_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨727159587258508939, packingCertificateNat223_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1436032194969646849, packingCertificateNat223_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨619691411523673489, packingCertificateNat223_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨728721724313407, packingCertificateNat223_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨7951269386838407, packingCertificateNat223_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨2480756224676933, packingCertificateNat223_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex95⟩
  omega

end Erdos302.Generated
