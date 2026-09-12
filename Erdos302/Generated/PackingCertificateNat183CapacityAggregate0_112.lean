import Erdos302.Generated.PackingCertificateNat183VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat183VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨11076202592135, packingCertificateNat183_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1336862125175, packingCertificateNat183_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨302262141315875, packingCertificateNat183_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨79009917869545, packingCertificateNat183_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨76604538644425, packingCertificateNat183_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2101047992675, packingCertificateNat183_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨17519753218453475, packingCertificateNat183_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨46314295, packingCertificateNat183_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨231571475, packingCertificateNat183_vertex127⟩
  omega

end Erdos302.Generated
