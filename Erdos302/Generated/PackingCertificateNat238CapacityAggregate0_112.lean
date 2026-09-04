import Erdos302.Generated.PackingCertificateNat238VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat238VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2893413173206560826780, packingCertificateNat238_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨36873742, packingCertificateNat238_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨3113340746465320, packingCertificateNat238_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨3797995426, packingCertificateNat238_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨15316369852196926, packingCertificateNat238_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨939744276791320, packingCertificateNat238_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨8812824338, packingCertificateNat238_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨467428081288134208, packingCertificateNat238_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨52581956092, packingCertificateNat238_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨52581956092, packingCertificateNat238_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨12395878665770380, packingCertificateNat238_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨73526241548, packingCertificateNat238_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨73747484, packingCertificateNat238_vertex127⟩
  omega

end Erdos302.Generated
