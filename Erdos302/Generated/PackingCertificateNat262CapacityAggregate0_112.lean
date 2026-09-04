import Erdos302.Generated.PackingCertificateNat262VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat262CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat262VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨93722388339, packingCertificateNat262_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨128479777, packingCertificateNat262_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨370868054051099, packingCertificateNat262_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨17880406082622017, packingCertificateNat262_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨142178030977, packingCertificateNat262_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨246419881507, packingCertificateNat262_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨9892942829, packingCertificateNat262_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨20823241482649, packingCertificateNat262_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1443593, packingCertificateNat262_vertex127⟩
  omega

end Erdos302.Generated
