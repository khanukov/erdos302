import Erdos302.Generated.PackingCertificateNat47VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨28879117424586, packingCertificateNat47_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨461077329, packingCertificateNat47_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨1846614702645, packingCertificateNat47_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨41035882281, packingCertificateNat47_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨6916159935, packingCertificateNat47_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨369322940529, packingCertificateNat47_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨15215551857, packingCertificateNat47_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨461077329, packingCertificateNat47_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨3686313245355, packingCertificateNat47_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨27203562411, packingCertificateNat47_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨728304838723188, packingCertificateNat47_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨41918845366035, packingCertificateNat47_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨228233277855, packingCertificateNat47_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex95⟩
  omega

end Erdos302.Generated
