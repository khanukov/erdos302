import Erdos302.Generated.PackingCertificateNat98VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat98CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat98VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2780362521, packingCertificateNat98_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨363019, packingCertificateNat98_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1239652164979, packingCertificateNat98_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨363019, packingCertificateNat98_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨105177857889, packingCertificateNat98_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1089057, packingCertificateNat98_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨9401829081, packingCertificateNat98_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨42836242, packingCertificateNat98_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1443726563, packingCertificateNat98_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1295614811, packingCertificateNat98_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨589278215149, packingCertificateNat98_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨88576636, packingCertificateNat98_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨6897361, packingCertificateNat98_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨363019, packingCertificateNat98_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨278435573, packingCertificateNat98_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨18844679309, packingCertificateNat98_vertex127⟩
  omega

end Erdos302.Generated
