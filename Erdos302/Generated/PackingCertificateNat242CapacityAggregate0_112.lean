import Erdos302.Generated.PackingCertificateNat242VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat242VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨54716307074, packingCertificateNat242_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨711211, packingCertificateNat242_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1139454613063, packingCertificateNat242_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨711211, packingCertificateNat242_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨349204601, packingCertificateNat242_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨7411100453716603, packingCertificateNat242_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨349204601, packingCertificateNat242_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨711211, packingCertificateNat242_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨29716529213, packingCertificateNat242_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1523188914214481, packingCertificateNat242_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨172916689890973, packingCertificateNat242_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨5381733637, packingCertificateNat242_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨3663457106743, packingCertificateNat242_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨711211, packingCertificateNat242_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨711211, packingCertificateNat242_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨651350503763, packingCertificateNat242_vertex127⟩
  omega

end Erdos302.Generated
