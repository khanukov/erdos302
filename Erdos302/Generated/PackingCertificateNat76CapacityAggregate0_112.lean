import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨35747314719846768, packingCertificateNat76_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨95826119858329117440, packingCertificateNat76_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1741108166285400, packingCertificateNat76_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨297184813336, packingCertificateNat76_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2272443883741030848, packingCertificateNat76_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨75109300983287296, packingCertificateNat76_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨118295233562951616, packingCertificateNat76_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨48373910581720610216, packingCertificateNat76_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨74671330464728530080, packingCertificateNat76_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨492470801425920, packingCertificateNat76_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨45477976647664184867760, packingCertificateNat76_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨222768048211600, packingCertificateNat76_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨101795579010208230560, packingCertificateNat76_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨16888715757071544, packingCertificateNat76_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨263094761482496, packingCertificateNat76_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨8112860342350297672, packingCertificateNat76_vertex127⟩
  omega

end Erdos302.Generated
