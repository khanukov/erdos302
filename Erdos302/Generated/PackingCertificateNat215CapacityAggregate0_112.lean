import Erdos302.Generated.PackingCertificateNat215VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat215VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨3377422250409807, packingCertificateNat215_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨4273112163960217, packingCertificateNat215_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨93979751088230693, packingCertificateNat215_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨763501080394979, packingCertificateNat215_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨21603833519, packingCertificateNat215_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨46080976896027, packingCertificateNat215_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨502414733, packingCertificateNat215_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨36001532522581, packingCertificateNat215_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨85167838293961, packingCertificateNat215_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨458704651229, packingCertificateNat215_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨421527468231199, packingCertificateNat215_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨93624483079817, packingCertificateNat215_vertex127⟩
  omega

end Erdos302.Generated
