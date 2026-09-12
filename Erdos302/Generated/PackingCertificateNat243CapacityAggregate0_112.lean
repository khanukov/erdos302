import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨72053833353761875, packingCertificateNat243_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨529384608300625, packingCertificateNat243_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨332025079375, packingCertificateNat243_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨164770808125, packingCertificateNat243_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨744950114241843125, packingCertificateNat243_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨304624375, packingCertificateNat243_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨212986908450502071875, packingCertificateNat243_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1925845625, packingCertificateNat243_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1169773125516875, packingCertificateNat243_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨92243947221250, packingCertificateNat243_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex127⟩
  omega

end Erdos302.Generated
