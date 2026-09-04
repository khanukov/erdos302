import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨141221831516003271028653080, packingCertificateNat154_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨27972724485087540740, packingCertificateNat154_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨528423763169379474244566400, packingCertificateNat154_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨689951667043980895585565818400, packingCertificateNat154_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨40887865291831376271927500, packingCertificateNat154_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨6960795253126012024800700, packingCertificateNat154_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨13035289610050793984840, packingCertificateNat154_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨13986362242543770370, packingCertificateNat154_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨176787618745753257476800, packingCertificateNat154_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1610585557677885333186980, packingCertificateNat154_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨351388441782160311368709760, packingCertificateNat154_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex127⟩
  omega

end Erdos302.Generated
