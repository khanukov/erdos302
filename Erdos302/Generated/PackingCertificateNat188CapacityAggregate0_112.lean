import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨3162218023680507704, packingCertificateNat188_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨477234094858698430, packingCertificateNat188_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨183419701765547467880, packingCertificateNat188_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨4743502998195726226, packingCertificateNat188_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨16074084356411180, packingCertificateNat188_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1421328067988428840240, packingCertificateNat188_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1842910095710701160, packingCertificateNat188_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨65281039394972612750, packingCertificateNat188_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨54587223854655055830112, packingCertificateNat188_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨21116267482004399396692, packingCertificateNat188_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨99800517156166750, packingCertificateNat188_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨632055462451606460432, packingCertificateNat188_vertex127⟩
  omega

end Erdos302.Generated
