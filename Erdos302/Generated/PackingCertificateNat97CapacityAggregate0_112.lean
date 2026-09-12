import Erdos302.Generated.PackingCertificateNat97VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat97VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨167543874105765864840, packingCertificateNat97_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨222442361354599084, packingCertificateNat97_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨59610547886918000, packingCertificateNat97_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨163082, packingCertificateNat97_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨334150013956033960, packingCertificateNat97_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨196700375808, packingCertificateNat97_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨5018095600406000, packingCertificateNat97_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨6684311243850, packingCertificateNat97_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨117030124981876, packingCertificateNat97_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨25977304056060, packingCertificateNat97_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨492722254281180, packingCertificateNat97_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨163082000, packingCertificateNat97_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨3453842579955870, packingCertificateNat97_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨163082, packingCertificateNat97_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1947581833454, packingCertificateNat97_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨4469274767314000, packingCertificateNat97_vertex127⟩
  omega

end Erdos302.Generated
