import Erdos302.Generated.PackingCertificateNat177VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat177VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨43247249909, packingCertificateNat177_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨345893246503, packingCertificateNat177_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨54768713289, packingCertificateNat177_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨136910091025281, packingCertificateNat177_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨32984119488450, packingCertificateNat177_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨284090053387, packingCertificateNat177_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1152888231804, packingCertificateNat177_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨8937118076, packingCertificateNat177_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨10616205543, packingCertificateNat177_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1228301, packingCertificateNat177_vertex127⟩
  omega

end Erdos302.Generated
