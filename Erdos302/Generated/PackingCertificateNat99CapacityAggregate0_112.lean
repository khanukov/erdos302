import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨5133558612, packingCertificateNat99_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨37121349342, packingCertificateNat99_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨32841809, packingCertificateNat99_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1638415842, packingCertificateNat99_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨110467443674, packingCertificateNat99_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨10606099812, packingCertificateNat99_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨235962328, packingCertificateNat99_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨539117488, packingCertificateNat99_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨21242908848, packingCertificateNat99_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨210043218, packingCertificateNat99_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨8195622582, packingCertificateNat99_vertex127⟩
  omega

end Erdos302.Generated
