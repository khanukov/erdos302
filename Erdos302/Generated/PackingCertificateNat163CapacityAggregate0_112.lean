import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨4889470339651973, packingCertificateNat163_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨119255374137853, packingCertificateNat163_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨99408102883829135119, packingCertificateNat163_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2025284848603871981, packingCertificateNat163_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨18972230227549542895, packingCertificateNat163_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨2868809326476503413895, packingCertificateNat163_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨4223667585840339701, packingCertificateNat163_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨8621328762547806929, packingCertificateNat163_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨3241864687085685689, packingCertificateNat163_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2241829443325251, packingCertificateNat163_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨193231480886544273883, packingCertificateNat163_vertex127⟩
  omega

end Erdos302.Generated
