import Erdos302.Generated.PackingCertificateNat130VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat130CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat130VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1182213001782469, packingCertificateNat130_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨914253050603919, packingCertificateNat130_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨12329445606375, packingCertificateNat130_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨83504257751816981119857, packingCertificateNat130_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1093427321087461828509, packingCertificateNat130_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨871283157225534807, packingCertificateNat130_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨285489737209, packingCertificateNat130_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨306468557958723463, packingCertificateNat130_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨566325425630684500443, packingCertificateNat130_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨325529917, packingCertificateNat130_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨98635564851, packingCertificateNat130_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨3189867656683, packingCertificateNat130_vertex127⟩
  omega

end Erdos302.Generated
