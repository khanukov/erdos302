import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨21718988050613903, packingCertificateNat143_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨33329484047441183, packingCertificateNat143_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨553288293279106, packingCertificateNat143_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨5309305459493, packingCertificateNat143_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1540435798517, packingCertificateNat143_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨3565022360911, packingCertificateNat143_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex127⟩
  omega

end Erdos302.Generated
