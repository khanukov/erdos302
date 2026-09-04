import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨152902303840758330040, packingCertificateNat69_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2004088208094061439972840400, packingCertificateNat69_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨34945669889792564560840, packingCertificateNat69_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨8773364932423, packingCertificateNat69_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1897342659217460, packingCertificateNat69_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨210184156534515098845, packingCertificateNat69_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨881115599688425010, packingCertificateNat69_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨8773364932423, packingCertificateNat69_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨19952686100488812125, packingCertificateNat69_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨60591458606510832, packingCertificateNat69_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨169734431067017514880, packingCertificateNat69_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨23299095857450628033, packingCertificateNat69_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨161348637390201082822, packingCertificateNat69_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨570584561745062228, packingCertificateNat69_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨11479169070460, packingCertificateNat69_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨16226334420918302480436, packingCertificateNat69_vertex127⟩
  omega

end Erdos302.Generated
