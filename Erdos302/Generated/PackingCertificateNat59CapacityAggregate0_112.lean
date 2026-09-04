import Erdos302.Generated.PackingCertificateNat59VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat59VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨3910811716, packingCertificateNat59_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨3528232309, packingCertificateNat59_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨977702929, packingCertificateNat59_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨134765114288, packingCertificateNat59_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨139671847, packingCertificateNat59_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨4123355831, packingCertificateNat59_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨139981554139, packingCertificateNat59_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨67036413871, packingCertificateNat59_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨51308149361, packingCertificateNat59_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨14112929236, packingCertificateNat59_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨4032265496, packingCertificateNat59_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨3953320539, packingCertificateNat59_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨6072689, packingCertificateNat59_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨2653765093, packingCertificateNat59_vertex127⟩
  omega

end Erdos302.Generated
