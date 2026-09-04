import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨235389, packingCertificateNat196_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨209496210, packingCertificateNat196_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨235389, packingCertificateNat196_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨19917363498186, packingCertificateNat196_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨42213486315, packingCertificateNat196_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨3151689419408145, packingCertificateNat196_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨18057699, packingCertificateNat196_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨33948474120, packingCertificateNat196_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨18057699, packingCertificateNat196_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex127⟩
  omega

end Erdos302.Generated
