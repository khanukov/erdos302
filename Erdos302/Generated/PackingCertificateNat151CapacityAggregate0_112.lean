import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨90524080186375479525150268257, packingCertificateNat151_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2161415095401526846981024905, packingCertificateNat151_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨837986275974785706849946269, packingCertificateNat151_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨152310181587176537384696595, packingCertificateNat151_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨942059935042905694966528864140, packingCertificateNat151_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨385439106608808361565700573, packingCertificateNat151_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1291793727638661418185852285, packingCertificateNat151_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨894995898716988342435207, packingCertificateNat151_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨38164225894857830193, packingCertificateNat151_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1686947569583830478925638948415, packingCertificateNat151_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨542069709211952343816870717, packingCertificateNat151_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex127⟩
  omega

end Erdos302.Generated
