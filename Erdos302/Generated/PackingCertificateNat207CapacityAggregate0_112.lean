import Erdos302.Generated.PackingCertificateNat207VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat207VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨609545282013163, packingCertificateNat207_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨15907979172681981, packingCertificateNat207_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1720066442325491, packingCertificateNat207_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2782312640913809, packingCertificateNat207_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨19720224230611006441, packingCertificateNat207_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1296880739714748635441, packingCertificateNat207_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨33262138270153233, packingCertificateNat207_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨21245712134406752, packingCertificateNat207_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨14359042543651603, packingCertificateNat207_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨10313797791839663, packingCertificateNat207_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨31478180507107995059, packingCertificateNat207_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨21892892182498633, packingCertificateNat207_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨942518677853960407, packingCertificateNat207_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨98520330049, packingCertificateNat207_vertex127⟩
  omega

end Erdos302.Generated
