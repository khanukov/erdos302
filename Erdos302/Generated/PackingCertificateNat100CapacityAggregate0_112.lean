import Erdos302.Generated.PackingCertificateNat100VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat100CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat100VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨21092051989657510455, packingCertificateNat100_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨82618691581067565, packingCertificateNat100_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨151906614279378169365, packingCertificateNat100_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨532121965966833, packingCertificateNat100_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2214334969237116331947, packingCertificateNat100_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨5164568288086039653975, packingCertificateNat100_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1292692741363137776508, packingCertificateNat100_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2308922629600493486030715, packingCertificateNat100_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨18320833480067472585, packingCertificateNat100_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨195091196086386435, packingCertificateNat100_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1066436901190185059538927, packingCertificateNat100_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨7272735584550381391919385, packingCertificateNat100_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨47196309619005374570391, packingCertificateNat100_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨9756456246001883055, packingCertificateNat100_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨29459013813944432645202, packingCertificateNat100_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨439001707600553777295, packingCertificateNat100_vertex127⟩
  omega

end Erdos302.Generated
