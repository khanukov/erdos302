import Erdos302.Generated.PackingCertificateNat47VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨17982015831, packingCertificateNat47_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨461077329, packingCertificateNat47_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨197802174141, packingCertificateNat47_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨2206255019265, packingCertificateNat47_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨18904170489, packingCertificateNat47_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨29047871727, packingCertificateNat47_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨4651809172281, packingCertificateNat47_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨99131625735, packingCertificateNat47_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨18186692668116390, packingCertificateNat47_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨82993919220, packingCertificateNat47_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2305386645, packingCertificateNat47_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨402520508217, packingCertificateNat47_vertex127⟩
  omega

end Erdos302.Generated
