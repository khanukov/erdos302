import Erdos302.Generated.PackingCertificateNat191VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat191VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨58951385896367234809, packingCertificateNat191_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨36905491341330711, packingCertificateNat191_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨55578413032857, packingCertificateNat191_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨992425136415850449741, packingCertificateNat191_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨6403042119541221, packingCertificateNat191_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨579886697407479, packingCertificateNat191_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨5146693228872811, packingCertificateNat191_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1877585657, packingCertificateNat191_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨358618860487, packingCertificateNat191_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨20653442227, packingCertificateNat191_vertex127⟩
  omega

end Erdos302.Generated
