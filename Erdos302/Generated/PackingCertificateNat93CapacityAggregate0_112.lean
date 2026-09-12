import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨345601362286502739957155, packingCertificateNat93_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1989604305933262909373, packingCertificateNat93_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨660283459702751, packingCertificateNat93_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨370550076031621390735, packingCertificateNat93_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨6669604834525541, packingCertificateNat93_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨606821086956723395225, packingCertificateNat93_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨803555066206352425735, packingCertificateNat93_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨22937038106883327623, packingCertificateNat93_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨428819126891403083815, packingCertificateNat93_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨176851915822988957223827, packingCertificateNat93_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1086344159704804872025, packingCertificateNat93_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨660283459702751, packingCertificateNat93_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨5543079644204594645, packingCertificateNat93_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1736648253851111704010215, packingCertificateNat93_vertex127⟩
  omega

end Erdos302.Generated
