import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨282905631728203, packingCertificateNat212_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1808145514478469505614, packingCertificateNat212_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨6731893407636250527432, packingCertificateNat212_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1719176785601320769768, packingCertificateNat212_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨7427970266655697968, packingCertificateNat212_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨5000361567286095676248, packingCertificateNat212_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1697433790369218, packingCertificateNat212_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨282905631728203, packingCertificateNat212_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex127⟩
  omega

end Erdos302.Generated
