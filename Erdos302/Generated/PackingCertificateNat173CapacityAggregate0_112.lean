import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1925154259769325, packingCertificateNat173_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨75295597117812873507498, packingCertificateNat173_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨956915288596960180059, packingCertificateNat173_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1745769943772322, packingCertificateNat173_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨52807441305257192450, packingCertificateNat173_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨171490195211908357213, packingCertificateNat173_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨820579722389192945894, packingCertificateNat173_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2048008034496801, packingCertificateNat173_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨559963944228858, packingCertificateNat173_vertex127⟩
  omega

end Erdos302.Generated
