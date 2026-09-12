import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1245577728089, packingCertificateNat240_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨514423601700757, packingCertificateNat240_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨650345893427, packingCertificateNat240_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨888372490421282, packingCertificateNat240_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨625949004968779323, packingCertificateNat240_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨3925958563946907371, packingCertificateNat240_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨35146775392216397, packingCertificateNat240_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨134668413820903991, packingCertificateNat240_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨418866846614, packingCertificateNat240_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨14968978360574, packingCertificateNat240_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex127⟩
  omega

end Erdos302.Generated
