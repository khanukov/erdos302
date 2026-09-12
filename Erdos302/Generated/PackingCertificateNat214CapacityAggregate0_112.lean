import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨684872529761844226773659, packingCertificateNat214_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨349079634425686542561, packingCertificateNat214_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1393672233499119466667, packingCertificateNat214_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨3465661990523674559, packingCertificateNat214_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨41507525026740409569591, packingCertificateNat214_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨546952920854956113671165853, packingCertificateNat214_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨73089582343463950992837, packingCertificateNat214_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨535261451767290784925649, packingCertificateNat214_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1585778417318882257717, packingCertificateNat214_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2637400297918506821512321, packingCertificateNat214_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨74926017809158152562588, packingCertificateNat214_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1585778417318882257717, packingCertificateNat214_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex127⟩
  omega

end Erdos302.Generated
