import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨7563577016958417, packingCertificateNat261_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨1615724331257969, packingCertificateNat261_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨1510634843842859, packingCertificateNat261_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨25350875045443591, packingCertificateNat261_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨1538871009148333, packingCertificateNat261_vertex95⟩
  omega

end Erdos302.Generated
