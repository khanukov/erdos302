import Erdos302.Generated.PackingCertificateNat109VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat109CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat109VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨161987001463597025079, packingCertificateNat109_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨15002162595666063, packingCertificateNat109_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨4516597993166660439, packingCertificateNat109_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨860466410403588021, packingCertificateNat109_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3055630080492734691, packingCertificateNat109_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨16878779606107461, packingCertificateNat109_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨13403418521703, packingCertificateNat109_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2474237585164420287, packingCertificateNat109_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨4780314220546719, packingCertificateNat109_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨15077646219423399, packingCertificateNat109_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨20227533068453423034213, packingCertificateNat109_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨23069567163, packingCertificateNat109_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨226174036466052, packingCertificateNat109_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨124217692206531729, packingCertificateNat109_vertex127⟩
  omega

end Erdos302.Generated
