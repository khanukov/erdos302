import Erdos302.Generated.PackingCertificateNat89VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat89VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨41455, packingCertificateNat89_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨3448525376, packingCertificateNat89_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨6591345, packingCertificateNat89_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1077830, packingCertificateNat89_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨4253283, packingCertificateNat89_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨779354, packingCertificateNat89_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨6434230550, packingCertificateNat89_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1515967895, packingCertificateNat89_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨269416045, packingCertificateNat89_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨6422142272, packingCertificateNat89_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨30933721, packingCertificateNat89_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨32995427388, packingCertificateNat89_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨224218487600, packingCertificateNat89_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1923387635, packingCertificateNat89_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨108877412, packingCertificateNat89_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨8291, packingCertificateNat89_vertex127⟩
  omega

end Erdos302.Generated
