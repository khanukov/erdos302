import Erdos302.Generated.PackingCertificateNat53VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat53VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1514615618, packingCertificateNat53_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨4006391, packingCertificateNat53_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨8322503, packingCertificateNat53_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨9991, packingCertificateNat53_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨339864186694, packingCertificateNat53_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨6957442661, packingCertificateNat53_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨102994013097911, packingCertificateNat53_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨124279937299, packingCertificateNat53_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨7902881, packingCertificateNat53_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨2483809741504427, packingCertificateNat53_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨800348107837, packingCertificateNat53_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨4828114132985, packingCertificateNat53_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨409631, packingCertificateNat53_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨105118946235341, packingCertificateNat53_vertex127⟩
  omega

end Erdos302.Generated
