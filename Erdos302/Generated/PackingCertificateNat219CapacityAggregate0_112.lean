import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨56936906719, packingCertificateNat219_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨93386966177, packingCertificateNat219_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨110882886061170097797, packingCertificateNat219_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨5091655739969, packingCertificateNat219_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨98439427, packingCertificateNat219_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨62598000204829, packingCertificateNat219_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨567842111427, packingCertificateNat219_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨5493215344881, packingCertificateNat219_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1178358859103, packingCertificateNat219_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨368414636631303367, packingCertificateNat219_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨36419904943292, packingCertificateNat219_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex127⟩
  omega

end Erdos302.Generated
