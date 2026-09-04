import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨15682816042776911, packingCertificateNat147_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨704669337067974374124, packingCertificateNat147_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨151263290219041819, packingCertificateNat147_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨9173947305216021, packingCertificateNat147_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2071205490801298031, packingCertificateNat147_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨25967177025868884897, packingCertificateNat147_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨955505286914263967, packingCertificateNat147_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨3982483265438343978137, packingCertificateNat147_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨56384837465292, packingCertificateNat147_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨47537217183157001429, packingCertificateNat147_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨92408483623673, packingCertificateNat147_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨698769235730583, packingCertificateNat147_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1566245485147, packingCertificateNat147_vertex127⟩
  omega

end Erdos302.Generated
