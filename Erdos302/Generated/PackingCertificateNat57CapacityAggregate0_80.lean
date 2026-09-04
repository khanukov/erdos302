import Erdos302.Generated.PackingCertificateNat57VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat57VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨408565600420, packingCertificateNat57_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨2064115794707627531860, packingCertificateNat57_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨219854646145615, packingCertificateNat57_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨3522117245, packingCertificateNat57_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨59305632985074518, packingCertificateNat57_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨3154482169084145, packingCertificateNat57_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨3522117245, packingCertificateNat57_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨149111533, packingCertificateNat57_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨10283554, packingCertificateNat57_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨1225869600959639, packingCertificateNat57_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨65848244277155, packingCertificateNat57_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨2262381880, packingCertificateNat57_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨7133412793938653420, packingCertificateNat57_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨5275376599049989, packingCertificateNat57_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨1285353939828772, packingCertificateNat57_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1044258916261, packingCertificateNat57_vertex95⟩
  omega

end Erdos302.Generated
