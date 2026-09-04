import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨11341538837521592, packingCertificateNat160_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨89575432177731878203, packingCertificateNat160_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨2438070654615462034, packingCertificateNat160_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨53374311558937184963, packingCertificateNat160_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨909724410012929, packingCertificateNat160_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨52833284136842237, packingCertificateNat160_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨159658942902472118, packingCertificateNat160_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨16094285691160991929594, packingCertificateNat160_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2221205285361517, packingCertificateNat160_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex127⟩
  omega

end Erdos302.Generated
