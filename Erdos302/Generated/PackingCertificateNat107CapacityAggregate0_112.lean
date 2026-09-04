import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨106572138905358928, packingCertificateNat107_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨7285374593437145712, packingCertificateNat107_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨10616870278791407232, packingCertificateNat107_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨13538067914817038232, packingCertificateNat107_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨19072980352225728572, packingCertificateNat107_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨9340623296137670208, packingCertificateNat107_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨722465427491136, packingCertificateNat107_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨29307486773269326465168, packingCertificateNat107_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨330349593397089240, packingCertificateNat107_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨716731574892, packingCertificateNat107_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨81568406147908820689584, packingCertificateNat107_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2626104490404288, packingCertificateNat107_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex127⟩
  omega

end Erdos302.Generated
