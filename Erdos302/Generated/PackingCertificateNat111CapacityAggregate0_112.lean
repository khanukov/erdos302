import Erdos302.Generated.PackingCertificateNat111VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat111CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat111VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨2128050974690031341296861, packingCertificateNat111_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1937769607527558200856354475, packingCertificateNat111_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨416591789838609610132441, packingCertificateNat111_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨783261596227754201581, packingCertificateNat111_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨3211405141627571027192035, packingCertificateNat111_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨43144825061269118706404801, packingCertificateNat111_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨172274095518716636852824081, packingCertificateNat111_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨15928209655703763821538216007, packingCertificateNat111_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨8891816614070526912806480, packingCertificateNat111_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨224454274305456316981, packingCertificateNat111_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨351641377318469110028782045, packingCertificateNat111_vertex127⟩
  omega

end Erdos302.Generated
