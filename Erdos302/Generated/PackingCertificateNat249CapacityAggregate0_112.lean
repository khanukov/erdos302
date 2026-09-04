import Erdos302.Generated.PackingCertificateNat249VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat249CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat249VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨7885951370023551, packingCertificateNat249_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨241147893240877249, packingCertificateNat249_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨32240782452395594, packingCertificateNat249_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨5923873438899661861, packingCertificateNat249_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨57528045940198823, packingCertificateNat249_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨26988176202590559, packingCertificateNat249_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1635682531611253433, packingCertificateNat249_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨27723432739173787, packingCertificateNat249_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨7399873129237193, packingCertificateNat249_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨361127964923, packingCertificateNat249_vertex127⟩
  omega

end Erdos302.Generated
