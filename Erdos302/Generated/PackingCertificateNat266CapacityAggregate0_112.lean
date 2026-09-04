import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨998163513690014649504, packingCertificateNat266_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨93392046621909721198733507897792, packingCertificateNat266_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨922775646872209832144, packingCertificateNat266_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨299952491925840532439461344, packingCertificateNat266_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨14093836939526267504017272, packingCertificateNat266_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨906708221836211916264, packingCertificateNat266_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2171682555711975756329824, packingCertificateNat266_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨396913067017527000694272, packingCertificateNat266_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨272789175416841186744, packingCertificateNat266_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4611244265468775922947634864, packingCertificateNat266_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex127⟩
  omega

end Erdos302.Generated
