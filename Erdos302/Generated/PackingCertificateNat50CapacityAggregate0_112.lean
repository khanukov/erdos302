import Erdos302.Generated.PackingCertificateNat50VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat50VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨40251338, packingCertificateNat50_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨17834, packingCertificateNat50_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨338846, packingCertificateNat50_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨2164940596, packingCertificateNat50_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨8917, packingCertificateNat50_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨115921, packingCertificateNat50_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨90810728, packingCertificateNat50_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨17834, packingCertificateNat50_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨4619006, packingCertificateNat50_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1301882, packingCertificateNat50_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨22952358, packingCertificateNat50_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨7793458, packingCertificateNat50_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2710768, packingCertificateNat50_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨338846, packingCertificateNat50_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨205091, packingCertificateNat50_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1705679428, packingCertificateNat50_vertex127⟩
  omega

end Erdos302.Generated
