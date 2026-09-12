import Erdos302.Generated.PackingCertificateNat82VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat82VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨59581055407032838147, packingCertificateNat82_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨3565332115060385215, packingCertificateNat82_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨8754733878325915109, packingCertificateNat82_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨4963573845475, packingCertificateNat82_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨122128378083310269895, packingCertificateNat82_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨5810765563853594855, packingCertificateNat82_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨63830693042795066091669, packingCertificateNat82_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨782716338525863638225, packingCertificateNat82_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨8147660603924880311, packingCertificateNat82_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2243645569494069545, packingCertificateNat82_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨16319180313153143671, packingCertificateNat82_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨208200753175225299125, packingCertificateNat82_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2105584179723842486081, packingCertificateNat82_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨114162198445925, packingCertificateNat82_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨9434165536617423, packingCertificateNat82_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨414473618332593467011, packingCertificateNat82_vertex127⟩
  omega

end Erdos302.Generated
