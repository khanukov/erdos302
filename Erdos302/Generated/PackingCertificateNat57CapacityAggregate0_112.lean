import Erdos302.Generated.PackingCertificateNat57VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat57VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨4961814805, packingCertificateNat57_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨4187797404305, packingCertificateNat57_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨72313951728, packingCertificateNat57_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨871479783730, packingCertificateNat57_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨226238188, packingCertificateNat57_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨10283554, packingCertificateNat57_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨17430933652385609, packingCertificateNat57_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨19762599861695, packingCertificateNat57_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨5849895098572235, packingCertificateNat57_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1724449170260, packingCertificateNat57_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨581379902705680, packingCertificateNat57_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨76350246673, packingCertificateNat57_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨4653308185, packingCertificateNat57_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨44337143575494208, packingCertificateNat57_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨149111533, packingCertificateNat57_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨626042200412, packingCertificateNat57_vertex127⟩
  omega

end Erdos302.Generated
