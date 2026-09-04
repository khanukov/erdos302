import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨47083090425547, packingCertificateNat251_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨5139869693823, packingCertificateNat251_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨2431158365178279, packingCertificateNat251_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3461069322418558, packingCertificateNat251_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨234515580462507858, packingCertificateNat251_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨93705929953527877, packingCertificateNat251_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨240966752788424031, packingCertificateNat251_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1115104733097362399, packingCertificateNat251_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨808590270095372527, packingCertificateNat251_vertex127⟩
  omega

end Erdos302.Generated
