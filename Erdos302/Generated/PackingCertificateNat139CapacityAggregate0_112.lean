import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨87394601069958, packingCertificateNat139_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨147892392090009253596, packingCertificateNat139_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨11308481743104, packingCertificateNat139_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨125147699983798492, packingCertificateNat139_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3201925948196976, packingCertificateNat139_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨48632951424051258628, packingCertificateNat139_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2646955402, packingCertificateNat139_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨5735548, packingCertificateNat139_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨144182770260085038801228, packingCertificateNat139_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨14098268970072261382044, packingCertificateNat139_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2646955402, packingCertificateNat139_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex127⟩
  omega

end Erdos302.Generated
