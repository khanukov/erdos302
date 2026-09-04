import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1269808536346397084, packingCertificateNat168_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1577235798169, packingCertificateNat168_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1822840362407589460, packingCertificateNat168_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨8495340983189813971950309, packingCertificateNat168_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨132385161066260865, packingCertificateNat168_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨13587788792188107055880916, packingCertificateNat168_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨55214856318872384, packingCertificateNat168_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨4173019699462893, packingCertificateNat168_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨79937959989147, packingCertificateNat168_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨676998744583927, packingCertificateNat168_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨71332272279, packingCertificateNat168_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨20171582562106325, packingCertificateNat168_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨113474830507492324, packingCertificateNat168_vertex127⟩
  omega

end Erdos302.Generated
