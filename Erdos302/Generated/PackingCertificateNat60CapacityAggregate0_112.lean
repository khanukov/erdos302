import Erdos302.Generated.PackingCertificateNat60VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat60VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨105899698, packingCertificateNat60_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨84181, packingCertificateNat60_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨32324662190, packingCertificateNat60_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨22528771763, packingCertificateNat60_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨8165557, packingCertificateNat60_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨8923186, packingCertificateNat60_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨7005542820, packingCertificateNat60_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨106994051, packingCertificateNat60_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨15657666, packingCertificateNat60_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨86152939925, packingCertificateNat60_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2609611, packingCertificateNat60_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨711750355, packingCertificateNat60_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨7997195, packingCertificateNat60_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨2569676122867, packingCertificateNat60_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨84181, packingCertificateNat60_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨17601826195, packingCertificateNat60_vertex127⟩
  omega

end Erdos302.Generated
