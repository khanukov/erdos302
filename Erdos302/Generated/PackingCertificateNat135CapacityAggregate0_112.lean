import Erdos302.Generated.PackingCertificateNat135VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat135VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨9485025264, packingCertificateNat135_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1114589743605, packingCertificateNat135_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨3520010871, packingCertificateNat135_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨76826624589, packingCertificateNat135_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1237534961593671, packingCertificateNat135_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨46637931624570, packingCertificateNat135_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨8509293, packingCertificateNat135_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨14182155, packingCertificateNat135_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1243238908041, packingCertificateNat135_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨92723298126030, packingCertificateNat135_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨4727385, packingCertificateNat135_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1318940415, packingCertificateNat135_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨17964063, packingCertificateNat135_vertex127⟩
  omega

end Erdos302.Generated
