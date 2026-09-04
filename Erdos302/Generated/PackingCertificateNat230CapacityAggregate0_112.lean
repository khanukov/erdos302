import Erdos302.Generated.PackingCertificateNat230VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat230VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1797128691819, packingCertificateNat230_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨471202530003849, packingCertificateNat230_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨16320771939177, packingCertificateNat230_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨2346481104438, packingCertificateNat230_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2052733772043, packingCertificateNat230_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨10007748684971, packingCertificateNat230_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨582925787, packingCertificateNat230_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨929829649269, packingCertificateNat230_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨47264253, packingCertificateNat230_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨684319315464993, packingCertificateNat230_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨449152196259, packingCertificateNat230_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨449152196259, packingCertificateNat230_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨15754751, packingCertificateNat230_vertex127⟩
  omega

end Erdos302.Generated
