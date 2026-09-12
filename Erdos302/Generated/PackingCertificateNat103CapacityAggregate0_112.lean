import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨11415066453904109, packingCertificateNat103_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨262456976410499, packingCertificateNat103_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨666579311728093, packingCertificateNat103_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨15307438286632301, packingCertificateNat103_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨589597144383582209747, packingCertificateNat103_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨69202772059, packingCertificateNat103_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨177162738722201, packingCertificateNat103_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨167659999817868331, packingCertificateNat103_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨31871149864352653471, packingCertificateNat103_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨6360973769579797819, packingCertificateNat103_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨52063556446558610305, packingCertificateNat103_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨196918309019465, packingCertificateNat103_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨133397448771625, packingCertificateNat103_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨13971795647884313, packingCertificateNat103_vertex127⟩
  omega

end Erdos302.Generated
