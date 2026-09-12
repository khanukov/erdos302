import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨19781, packingCertificateNat206_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨39562, packingCertificateNat206_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨59343, packingCertificateNat206_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨19781, packingCertificateNat206_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨16142933748114, packingCertificateNat206_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1518336323601826851, packingCertificateNat206_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1104847974, packingCertificateNat206_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨19781, packingCertificateNat206_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1880249366862, packingCertificateNat206_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨13599160566, packingCertificateNat206_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨19781, packingCertificateNat206_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨4391382, packingCertificateNat206_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨901317981354, packingCertificateNat206_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨19781, packingCertificateNat206_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1836744360789, packingCertificateNat206_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨59343, packingCertificateNat206_vertex127⟩
  omega

end Erdos302.Generated
