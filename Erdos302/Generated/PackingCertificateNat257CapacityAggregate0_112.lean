import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨458444524869, packingCertificateNat257_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨859230622341, packingCertificateNat257_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2671474689, packingCertificateNat257_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨345161019231, packingCertificateNat257_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨115158725322869550609, packingCertificateNat257_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨9686323779147, packingCertificateNat257_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨983980728259263, packingCertificateNat257_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨507071853621, packingCertificateNat257_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨3870966824361, packingCertificateNat257_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨919538893053, packingCertificateNat257_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1741325607, packingCertificateNat257_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨10571155132617, packingCertificateNat257_vertex127⟩
  omega

end Erdos302.Generated
