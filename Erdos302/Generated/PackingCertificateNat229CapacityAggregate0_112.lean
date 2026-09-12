import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨30491818160211474, packingCertificateNat229_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1289004913853420676, packingCertificateNat229_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨19610814000402009, packingCertificateNat229_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨52361070230403, packingCertificateNat229_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨10578993864056871, packingCertificateNat229_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨273864047661792423, packingCertificateNat229_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨9650447631, packingCertificateNat229_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨58530827958471, packingCertificateNat229_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨229896976848539, packingCertificateNat229_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨88292489439, packingCertificateNat229_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨51003874383, packingCertificateNat229_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex127⟩
  omega

end Erdos302.Generated
