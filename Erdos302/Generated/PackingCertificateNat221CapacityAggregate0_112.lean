import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2638242042348365, packingCertificateNat221_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨171234708386535372670, packingCertificateNat221_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨87614976444579523, packingCertificateNat221_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨705137772116410076830, packingCertificateNat221_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1722772053653482345, packingCertificateNat221_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2815626512645, packingCertificateNat221_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2140230918550793270, packingCertificateNat221_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨60485288744639890, packingCertificateNat221_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2815626512645, packingCertificateNat221_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨5310271602848470, packingCertificateNat221_vertex127⟩
  omega

end Erdos302.Generated
