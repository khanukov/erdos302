import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨13751538287893, packingCertificateNat245_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨60493558176889, packingCertificateNat245_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨38389271, packingCertificateNat245_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨10520848442447, packingCertificateNat245_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨2413104065830210546846, packingCertificateNat245_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨9143240974, packingCertificateNat245_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨496576178284459, packingCertificateNat245_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨938222478424, packingCertificateNat245_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨198941157853804721, packingCertificateNat245_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨32030547517, packingCertificateNat245_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨6709522757262, packingCertificateNat245_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨1185995076553, packingCertificateNat245_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨51672367859029, packingCertificateNat245_vertex127⟩
  omega

end Erdos302.Generated
