import Erdos302.Generated.PackingCertificateNat123VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat123CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat123VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨143084068454206352, packingCertificateNat123_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨103829166172563, packingCertificateNat123_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨126319238267703, packingCertificateNat123_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨9611141921, packingCertificateNat123_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨951503050179, packingCertificateNat123_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨374834534919, packingCertificateNat123_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨105722561131, packingCertificateNat123_vertex95⟩
  omega

end Erdos302.Generated
