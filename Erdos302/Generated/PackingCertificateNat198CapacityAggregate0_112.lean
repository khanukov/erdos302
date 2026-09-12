import Erdos302.Generated.PackingCertificateNat198VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat198VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨39592659231, packingCertificateNat198_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨8593755492, packingCertificateNat198_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨55833629431524, packingCertificateNat198_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨216450919577004, packingCertificateNat198_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨27271776022287972, packingCertificateNat198_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨39911007537125004, packingCertificateNat198_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨3007620244248526, packingCertificateNat198_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨42464610471136, packingCertificateNat198_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨17479698670728, packingCertificateNat198_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨225587731666054464, packingCertificateNat198_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1432292582, packingCertificateNat198_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨376264591277369, packingCertificateNat198_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨613839678, packingCertificateNat198_vertex127⟩
  omega

end Erdos302.Generated
