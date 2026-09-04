import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨8814869322310600, packingCertificateNat71_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨25301284525317574656, packingCertificateNat71_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨48868491415912848, packingCertificateNat71_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨123587778472, packingCertificateNat71_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1633227705540, packingCertificateNat71_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1660025244994944, packingCertificateNat71_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1280117573060208, packingCertificateNat71_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨117503057786709552, packingCertificateNat71_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨64846700352442368, packingCertificateNat71_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1414235089661292240, packingCertificateNat71_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2231830109136960, packingCertificateNat71_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2446390713120932304, packingCertificateNat71_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨368590045056000, packingCertificateNat71_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨2941958990880134392, packingCertificateNat71_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1854541107200, packingCertificateNat71_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1569260250081010304, packingCertificateNat71_vertex127⟩
  omega

end Erdos302.Generated
