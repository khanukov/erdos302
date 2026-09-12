import Erdos302.Generated.PackingCertificateNat52VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat52VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1382191613, packingCertificateNat52_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨389021, packingCertificateNat52_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨389021, packingCertificateNat52_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨38513079, packingCertificateNat52_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨3501189, packingCertificateNat52_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1167063, packingCertificateNat52_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨339615333, packingCertificateNat52_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨47849583, packingCertificateNat52_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨102701544, packingCertificateNat52_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨389021, packingCertificateNat52_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨51629700057, packingCertificateNat52_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨389021, packingCertificateNat52_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨7391399, packingCertificateNat52_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨8947483, packingCertificateNat52_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨389021, packingCertificateNat52_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨885800817, packingCertificateNat52_vertex127⟩
  omega

end Erdos302.Generated
