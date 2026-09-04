import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1865360210627961916, packingCertificateNat124_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1677322536590812716, packingCertificateNat124_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨741321484342519702029650, packingCertificateNat124_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3699482331604259398, packingCertificateNat124_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨293365255677394604, packingCertificateNat124_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨4033990760044571084, packingCertificateNat124_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨143084752061521707800, packingCertificateNat124_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨33173269376240015692670, packingCertificateNat124_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨23913204005951526921534, packingCertificateNat124_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex127⟩
  omega

end Erdos302.Generated
