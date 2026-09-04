import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨178228899433122881, packingCertificateNat132_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3038283422268668, packingCertificateNat132_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨554402603791, packingCertificateNat132_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨145074501825089, packingCertificateNat132_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2387860033651, packingCertificateNat132_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨85251405113657, packingCertificateNat132_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨16039116154039111, packingCertificateNat132_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex127⟩
  omega

end Erdos302.Generated
