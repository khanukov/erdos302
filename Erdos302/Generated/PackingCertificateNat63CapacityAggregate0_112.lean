import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨3298966937255, packingCertificateNat63_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨10448260188465, packingCertificateNat63_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨5618543123115615, packingCertificateNat63_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨187781025896871, packingCertificateNat63_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨26178479831075, packingCertificateNat63_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨18258529461301701, packingCertificateNat63_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2382696377677, packingCertificateNat63_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨46569591818880229, packingCertificateNat63_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨55833058721, packingCertificateNat63_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨63374641, packingCertificateNat63_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1486732794927407885, packingCertificateNat63_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨63374641, packingCertificateNat63_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨5571207077, packingCertificateNat63_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨164470502069610, packingCertificateNat63_vertex127⟩
  omega

end Erdos302.Generated
