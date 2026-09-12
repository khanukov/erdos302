import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨24168944308179, packingCertificateNat250_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨54950047920417, packingCertificateNat250_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨30051903949719, packingCertificateNat250_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨362979162446541, packingCertificateNat250_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨16730702537235, packingCertificateNat250_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨14292423898077, packingCertificateNat250_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨3906439919769, packingCertificateNat250_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨507621689796, packingCertificateNat250_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨12375656369616969, packingCertificateNat250_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨3153720270771, packingCertificateNat250_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨67808937851991, packingCertificateNat250_vertex127⟩
  omega

end Erdos302.Generated
