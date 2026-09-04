import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨7457188845448, packingCertificateNat114_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨19494577334, packingCertificateNat114_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨7660113544084729, packingCertificateNat114_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨481208251034, packingCertificateNat114_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨6525040239767, packingCertificateNat114_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨25769779174776, packingCertificateNat114_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨302165948677, packingCertificateNat114_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨540718013422, packingCertificateNat114_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨283697401729, packingCertificateNat114_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨9443583672744, packingCertificateNat114_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨513015193, packingCertificateNat114_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨40528200247, packingCertificateNat114_vertex127⟩
  omega

end Erdos302.Generated
