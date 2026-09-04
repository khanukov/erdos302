import Erdos302.Generated.PackingCertificateNat239VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat239VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨68377472816835, packingCertificateNat239_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨199021, packingCertificateNat239_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨170003340158, packingCertificateNat239_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨398042, packingCertificateNat239_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1484751464014728, packingCertificateNat239_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨51546439, packingCertificateNat239_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨591664332117633797386, packingCertificateNat239_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨398042, packingCertificateNat239_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨158818758, packingCertificateNat239_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨96923227, packingCertificateNat239_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨19862789571101, packingCertificateNat239_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨88976318470, packingCertificateNat239_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨13576542118251, packingCertificateNat239_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨21876807458226, packingCertificateNat239_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1323802537481793, packingCertificateNat239_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨398042, packingCertificateNat239_vertex127⟩
  omega

end Erdos302.Generated
