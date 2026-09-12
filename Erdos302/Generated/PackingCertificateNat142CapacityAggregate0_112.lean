import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨921433695115553158784, packingCertificateNat142_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨5545175671133215992, packingCertificateNat142_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨146752817089499363689692044984, packingCertificateNat142_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨600369677798900022412, packingCertificateNat142_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨317665994864935224186, packingCertificateNat142_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨194122794903300025548, packingCertificateNat142_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨3402481128576524706614, packingCertificateNat142_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨19641748275826082, packingCertificateNat142_vertex127⟩
  omega

end Erdos302.Generated
