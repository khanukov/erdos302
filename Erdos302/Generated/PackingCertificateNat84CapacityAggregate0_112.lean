import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨7214167814396, packingCertificateNat84_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨20448407801780728, packingCertificateNat84_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨154356547103339590, packingCertificateNat84_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨9566686613, packingCertificateNat84_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨706307417449601333527, packingCertificateNat84_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨523411047910818136, packingCertificateNat84_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨53925394801942084, packingCertificateNat84_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨814199210854297202, packingCertificateNat84_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨27145908458376631, packingCertificateNat84_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨16001702774294, packingCertificateNat84_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨34135587722985980151140, packingCertificateNat84_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨19022544064106, packingCertificateNat84_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨67688001250021702, packingCertificateNat84_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨197590345304902, packingCertificateNat84_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨7069781407007, packingCertificateNat84_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨31711285213966, packingCertificateNat84_vertex127⟩
  omega

end Erdos302.Generated
