import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨55490253216123, packingCertificateNat126_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨22462108158379407, packingCertificateNat126_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨12438701184291474, packingCertificateNat126_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨106839442759401, packingCertificateNat126_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨10465597282281, packingCertificateNat126_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨50671560942267, packingCertificateNat126_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨11613123672059739, packingCertificateNat126_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨10110896355685131, packingCertificateNat126_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨10465597282281, packingCertificateNat126_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex127⟩
  omega

end Erdos302.Generated
