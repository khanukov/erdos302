import Erdos302.Generated.PackingCertificateNat39VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat39CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat39VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨4328927128900620883, packingCertificateNat39_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨233782118505787523, packingCertificateNat39_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨83803237473673960361, packingCertificateNat39_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨527724872473561, packingCertificateNat39_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨191937230192741450627, packingCertificateNat39_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2424603957161534915767, packingCertificateNat39_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1, packingCertificateNat39_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1, packingCertificateNat39_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1, packingCertificateNat39_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1, packingCertificateNat39_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1, packingCertificateNat39_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1, packingCertificateNat39_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1, packingCertificateNat39_vertex127⟩
  omega

end Erdos302.Generated
