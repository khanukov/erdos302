import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨49984663833859703, packingCertificateNat158_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨994543966931299, packingCertificateNat158_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨42607197257069, packingCertificateNat158_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨99609399033969, packingCertificateNat158_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨6379191225985567, packingCertificateNat158_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨270721487017, packingCertificateNat158_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨5494935867303541, packingCertificateNat158_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨11662743495350623, packingCertificateNat158_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨23435086584187017, packingCertificateNat158_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨451768537591910739, packingCertificateNat158_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex127⟩
  omega

end Erdos302.Generated
