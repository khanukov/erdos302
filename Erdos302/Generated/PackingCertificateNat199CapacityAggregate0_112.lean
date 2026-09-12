import Erdos302.Generated.PackingCertificateNat199VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat199VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1165462046091, packingCertificateNat199_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1653215577548022, packingCertificateNat199_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨22667041386790983, packingCertificateNat199_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨9543565115434251, packingCertificateNat199_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨101251520676, packingCertificateNat199_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨619987304421, packingCertificateNat199_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨24646545337509, packingCertificateNat199_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨104103676188, packingCertificateNat199_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨619987304421, packingCertificateNat199_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨118839813, packingCertificateNat199_vertex127⟩
  omega

end Erdos302.Generated
