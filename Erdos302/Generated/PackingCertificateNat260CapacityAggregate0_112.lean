import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨15171213094097, packingCertificateNat260_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨156015398330902, packingCertificateNat260_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨2014242259019667, packingCertificateNat260_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨59242263788951, packingCertificateNat260_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨72132835077, packingCertificateNat260_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨14343990017863, packingCertificateNat260_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨541143843634, packingCertificateNat260_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1381930158768931099, packingCertificateNat260_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex127⟩
  omega

end Erdos302.Generated
