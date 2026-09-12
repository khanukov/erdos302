import Erdos302.Generated.PackingCertificateNat58VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat58VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨102071614422507, packingCertificateNat58_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨9175839639879, packingCertificateNat58_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨2002305174, packingCertificateNat58_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨11032295834807247, packingCertificateNat58_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨34522503, packingCertificateNat58_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1346377617, packingCertificateNat58_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨272540025104262177, packingCertificateNat58_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1346377617, packingCertificateNat58_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨33038035371, packingCertificateNat58_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨4796591089323, packingCertificateNat58_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨48352666494339, packingCertificateNat58_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨209879591511003, packingCertificateNat58_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1002418078392471, packingCertificateNat58_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨44994133282483, packingCertificateNat58_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨9240523303, packingCertificateNat58_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨99984563534725111, packingCertificateNat58_vertex127⟩
  omega

end Erdos302.Generated
