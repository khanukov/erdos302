import Erdos302.Generated.PackingCertificateNat55VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat55CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat55VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨14727, packingCertificateNat55_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨6435699, packingCertificateNat55_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨260177, packingCertificateNat55_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨178800507, packingCertificateNat55_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨8232393, packingCertificateNat55_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨485991, packingCertificateNat55_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨13151211, packingCertificateNat55_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨14727, packingCertificateNat55_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2129318022, packingCertificateNat55_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨161997, packingCertificateNat55_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨275895618, packingCertificateNat55_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨3637569, packingCertificateNat55_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨4909, packingCertificateNat55_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨39517386183, packingCertificateNat55_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨63817, packingCertificateNat55_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨6965871, packingCertificateNat55_vertex127⟩
  omega

end Erdos302.Generated
