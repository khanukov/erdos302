import Erdos302.Generated.PackingCertificateNat90VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat90CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat90VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨310003211, packingCertificateNat90_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨62410243863, packingCertificateNat90_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨18659564, packingCertificateNat90_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨55312279, packingCertificateNat90_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨43869907207, packingCertificateNat90_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨181749, packingCertificateNat90_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨33632153791327, packingCertificateNat90_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨108648401123, packingCertificateNat90_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨7664415913, packingCertificateNat90_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨6179466, packingCertificateNat90_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨72976282561, packingCertificateNat90_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2038557367, packingCertificateNat90_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨6796746187, packingCertificateNat90_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨186050393, packingCertificateNat90_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨138336009779, packingCertificateNat90_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨60583, packingCertificateNat90_vertex127⟩
  omega

end Erdos302.Generated
