import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨403519992910838905428, packingCertificateNat144_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨20662885495646846280623080, packingCertificateNat144_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨25441147901390579037420, packingCertificateNat144_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨36359314622658330299398468352, packingCertificateNat144_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨387678384486686603772759264, packingCertificateNat144_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨807847833655333144, packingCertificateNat144_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨87045604076362146266, packingCertificateNat144_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨19583697731623359840216360, packingCertificateNat144_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨13762763091785195356454664, packingCertificateNat144_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1908991746171245495306577508, packingCertificateNat144_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex127⟩
  omega

end Erdos302.Generated
