import Erdos302.Generated.PackingCertificateNat223VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat223VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨8314511731929256513, packingCertificateNat223_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨141938373369660803, packingCertificateNat223_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2428598866321933925087, packingCertificateNat223_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨551178857754327187, packingCertificateNat223_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨357002997285818147, packingCertificateNat223_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1325415277355857, packingCertificateNat223_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1555781212955039, packingCertificateNat223_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨22223223577, packingCertificateNat223_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨3274836449530297, packingCertificateNat223_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨11311620800693, packingCertificateNat223_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨33490397930539, packingCertificateNat223_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨3274836449530297, packingCertificateNat223_vertex127⟩
  omega

end Erdos302.Generated
