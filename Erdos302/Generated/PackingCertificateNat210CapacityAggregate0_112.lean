import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨6835178781964197, packingCertificateNat210_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨3691800665569343691, packingCertificateNat210_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨234629571937517757, packingCertificateNat210_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨26889616875027599, packingCertificateNat210_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨52372486417556511, packingCertificateNat210_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2948431252994338, packingCertificateNat210_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨264124565919669301, packingCertificateNat210_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2297925292306, packingCertificateNat210_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨238381079909, packingCertificateNat210_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨20396099910781, packingCertificateNat210_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex127⟩
  omega

end Erdos302.Generated
