import Erdos302.Generated.PackingCertificateNat227VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat227VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨9239742395364157768, packingCertificateNat227_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨35112886541429312, packingCertificateNat227_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨14635597712187976, packingCertificateNat227_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1268420126149601048, packingCertificateNat227_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨16163159770498, packingCertificateNat227_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨131283835035330312532, packingCertificateNat227_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨10711679847904, packingCertificateNat227_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨14608247209714247974976, packingCertificateNat227_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1282166654434412992, packingCertificateNat227_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1595657737343128, packingCertificateNat227_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨621277431178432, packingCertificateNat227_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨95639998642, packingCertificateNat227_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨71073143470826744, packingCertificateNat227_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨8798879875064, packingCertificateNat227_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨25440239638772, packingCertificateNat227_vertex127⟩
  omega

end Erdos302.Generated
