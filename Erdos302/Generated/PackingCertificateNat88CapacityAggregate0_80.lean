import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1075369872097355, packingCertificateNat88_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨18625434541, packingCertificateNat88_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2593475065785187, packingCertificateNat88_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨2432612129096387, packingCertificateNat88_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨1611453971052779, packingCertificateNat88_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨17970795750082021, packingCertificateNat88_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨43879866114921851, packingCertificateNat88_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨221919591337879225, packingCertificateNat88_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨80626455357833366, packingCertificateNat88_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨3495749652031213, packingCertificateNat88_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨136459816331, packingCertificateNat88_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1732022811351081679654, packingCertificateNat88_vertex95⟩
  omega

end Erdos302.Generated
