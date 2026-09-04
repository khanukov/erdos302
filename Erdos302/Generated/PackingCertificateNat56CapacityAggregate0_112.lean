import Erdos302.Generated.PackingCertificateNat56VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat56VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨14601165435, packingCertificateNat56_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨202425690535695, packingCertificateNat56_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨6837977454039887, packingCertificateNat56_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨255585930334497768, packingCertificateNat56_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨188481361231708, packingCertificateNat56_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨137944997152677, packingCertificateNat56_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨194919718091076, packingCertificateNat56_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1856855517055704, packingCertificateNat56_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2825504511145055, packingCertificateNat56_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨29158549545835105, packingCertificateNat56_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨77872882320, packingCertificateNat56_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨235511931411405, packingCertificateNat56_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨8344823459241280, packingCertificateNat56_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨107832310657, packingCertificateNat56_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨3520497642823236020, packingCertificateNat56_vertex127⟩
  omega

end Erdos302.Generated
