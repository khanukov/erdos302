import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨47680498374399, packingCertificateNat245_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨2854724356694219, packingCertificateNat245_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨235517, packingCertificateNat245_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨235517, packingCertificateNat245_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨4674776933, packingCertificateNat245_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨519338861948977, packingCertificateNat245_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨2633290042953411, packingCertificateNat245_vertex95⟩
  omega

end Erdos302.Generated
