import Erdos302.Generated.PackingCertificateNat116VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat116CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat116VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨7125923619561061, packingCertificateNat116_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨562903490458442, packingCertificateNat116_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨198408665339987564, packingCertificateNat116_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨69617511823153933805936, packingCertificateNat116_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨2019227733433878751, packingCertificateNat116_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨270955733, packingCertificateNat116_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨14902565315, packingCertificateNat116_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨162187598836208, packingCertificateNat116_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨21173969336461369, packingCertificateNat116_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨10815739994161, packingCertificateNat116_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨48501076207, packingCertificateNat116_vertex127⟩
  omega

end Erdos302.Generated
