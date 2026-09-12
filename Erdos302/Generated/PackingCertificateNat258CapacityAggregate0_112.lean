import Erdos302.Generated.PackingCertificateNat258VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat258VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2538402458, packingCertificateNat258_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨182803, packingCertificateNat258_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨182803, packingCertificateNat258_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨182803, packingCertificateNat258_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨237098415848, packingCertificateNat258_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨4458548900533, packingCertificateNat258_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3579134121161, packingCertificateNat258_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨182803, packingCertificateNat258_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨182803, packingCertificateNat258_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨419331801700, packingCertificateNat258_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨230797580324300, packingCertificateNat258_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1090841073112, packingCertificateNat258_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨658796236777, packingCertificateNat258_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨182803, packingCertificateNat258_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1298998118, packingCertificateNat258_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨182803, packingCertificateNat258_vertex127⟩
  omega

end Erdos302.Generated
