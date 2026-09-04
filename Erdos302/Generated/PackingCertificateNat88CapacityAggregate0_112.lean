import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨376689910819, packingCertificateNat88_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2138156794033601215, packingCertificateNat88_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1374550987351256, packingCertificateNat88_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨18625434541, packingCertificateNat88_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨286229596251544, packingCertificateNat88_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨98754714712745, packingCertificateNat88_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨58343271696495443, packingCertificateNat88_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2663437139363, packingCertificateNat88_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨168636162585539101, packingCertificateNat88_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨5034412003899583, packingCertificateNat88_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨371365111348895003848222, packingCertificateNat88_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1376415431359901, packingCertificateNat88_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨44466368083398981260822, packingCertificateNat88_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨18625434541, packingCertificateNat88_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1714289176373639, packingCertificateNat88_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨2992101177162577, packingCertificateNat88_vertex127⟩
  omega

end Erdos302.Generated
