import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨762966500863551687, packingCertificateNat256_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨110057194873901, packingCertificateNat256_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨2660632686076556675, packingCertificateNat256_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨231334093549242620588201, packingCertificateNat256_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨9164762773135756, packingCertificateNat256_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2696411279610108491, packingCertificateNat256_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨3798163841894129429, packingCertificateNat256_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨28284699082592557, packingCertificateNat256_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨9891455132938036830761, packingCertificateNat256_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨132038618250079227, packingCertificateNat256_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨36589014695805087, packingCertificateNat256_vertex127⟩
  omega

end Erdos302.Generated
