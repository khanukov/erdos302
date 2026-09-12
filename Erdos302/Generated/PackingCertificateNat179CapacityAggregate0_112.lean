import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨51872333612, packingCertificateNat179_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1743135561470578, packingCertificateNat179_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨36227563955, packingCertificateNat179_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨217421811103368801380, packingCertificateNat179_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨187024012274, packingCertificateNat179_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨40977960441374, packingCertificateNat179_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨4388422918, packingCertificateNat179_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨272938089248, packingCertificateNat179_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4157674103, packingCertificateNat179_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex127⟩
  omega

end Erdos302.Generated
