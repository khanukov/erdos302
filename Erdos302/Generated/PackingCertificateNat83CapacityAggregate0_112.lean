import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1473332229, packingCertificateNat83_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨74115016911, packingCertificateNat83_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨29687288537, packingCertificateNat83_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨687305926055, packingCertificateNat83_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨934996561655, packingCertificateNat83_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨16248384697061, packingCertificateNat83_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨897003095769, packingCertificateNat83_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨5701155147, packingCertificateNat83_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨6264302583187, packingCertificateNat83_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨32448896773, packingCertificateNat83_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨21075056667, packingCertificateNat83_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨136151556563, packingCertificateNat83_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨5459158549, packingCertificateNat83_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨46256937953, packingCertificateNat83_vertex127⟩
  omega

end Erdos302.Generated
