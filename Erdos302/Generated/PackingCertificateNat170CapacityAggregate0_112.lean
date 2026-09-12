import Erdos302.Generated.PackingCertificateNat170VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat170VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨20629251706512546990638, packingCertificateNat170_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨4233980089706772978799, packingCertificateNat170_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1550116712379436201, packingCertificateNat170_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1572866182165273478329, packingCertificateNat170_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨80841296790254929331, packingCertificateNat170_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨40986745763664171, packingCertificateNat170_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨31327237335635081581909038, packingCertificateNat170_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨7292889644680736447, packingCertificateNat170_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2454149198471, packingCertificateNat170_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨144898193696349590674905, packingCertificateNat170_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨4956085376410136064756023, packingCertificateNat170_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨139886504312847, packingCertificateNat170_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨7609872463453647749, packingCertificateNat170_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨106412240555844353585, packingCertificateNat170_vertex127⟩
  omega

end Erdos302.Generated
