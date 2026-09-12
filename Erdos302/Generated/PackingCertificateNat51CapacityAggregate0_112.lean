import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨10827773213609, packingCertificateNat51_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨2319181984361, packingCertificateNat51_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨2407813142999, packingCertificateNat51_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1314695519797, packingCertificateNat51_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨151736543588256, packingCertificateNat51_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨15265295830451160351, packingCertificateNat51_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1753397833600425008227, packingCertificateNat51_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨5763667494940157418, packingCertificateNat51_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨31889239756336259, packingCertificateNat51_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2253905136024113, packingCertificateNat51_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨53484753345436787, packingCertificateNat51_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨14771859773, packingCertificateNat51_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨933770484511956443, packingCertificateNat51_vertex127⟩
  omega

end Erdos302.Generated
