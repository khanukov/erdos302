import Erdos302.Generated.PackingCertificateNat235VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat235VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨99014035729011, packingCertificateNat235_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨197691, packingCertificateNat235_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨76611390921, packingCertificateNat235_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨197691, packingCertificateNat235_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨5949510645, packingCertificateNat235_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨4181792800302585, packingCertificateNat235_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨49155106286368368, packingCertificateNat235_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨197691, packingCertificateNat235_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2782649290941, packingCertificateNat235_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨129291297837, packingCertificateNat235_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨197691, packingCertificateNat235_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨197691, packingCertificateNat235_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨14431443, packingCertificateNat235_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨197691, packingCertificateNat235_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨145831313043, packingCertificateNat235_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨197691, packingCertificateNat235_vertex127⟩
  omega

end Erdos302.Generated
