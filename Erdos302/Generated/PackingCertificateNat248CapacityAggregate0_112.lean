import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨11293915511675819, packingCertificateNat248_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨999519737777, packingCertificateNat248_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨5315324379779197, packingCertificateNat248_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨25723614803, packingCertificateNat248_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨20171755493, packingCertificateNat248_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨15419919109571, packingCertificateNat248_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2137064064797933, packingCertificateNat248_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨4256425471, packingCertificateNat248_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨149361108243457943, packingCertificateNat248_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex127⟩
  omega

end Erdos302.Generated
