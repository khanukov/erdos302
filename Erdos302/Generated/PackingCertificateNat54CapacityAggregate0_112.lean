import Erdos302.Generated.PackingCertificateNat54VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat54CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat54VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨6512157169064, packingCertificateNat54_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨718400645969, packingCertificateNat54_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨2757967759059249, packingCertificateNat54_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨23648312464007542, packingCertificateNat54_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨227724197759, packingCertificateNat54_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1258144739, packingCertificateNat54_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨344911301424413376, packingCertificateNat54_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨524857104529590002489, packingCertificateNat54_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨10415314374806238511, packingCertificateNat54_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨107535237493161703, packingCertificateNat54_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1172949733467154929, packingCertificateNat54_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨13347016552825255887, packingCertificateNat54_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1258144739, packingCertificateNat54_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨373682827075129, packingCertificateNat54_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1181397909921, packingCertificateNat54_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨40932946452179430, packingCertificateNat54_vertex127⟩
  omega

end Erdos302.Generated
