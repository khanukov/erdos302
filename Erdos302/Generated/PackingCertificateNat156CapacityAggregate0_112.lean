import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨9341268245563689864, packingCertificateNat156_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨22223123871, packingCertificateNat156_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨974272214321947788, packingCertificateNat156_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨32617555937998252, packingCertificateNat156_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨15516409104440361, packingCertificateNat156_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨531385984665549, packingCertificateNat156_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2110860791, packingCertificateNat156_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2239207237235397, packingCertificateNat156_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨322074259, packingCertificateNat156_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨21882512964, packingCertificateNat156_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨84168863866200087, packingCertificateNat156_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1766255236356, packingCertificateNat156_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex127⟩
  omega

end Erdos302.Generated
