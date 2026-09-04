import Erdos302.Generated.PackingCertificateNat263VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat263VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨346435148007, packingCertificateNat263_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨21986767681047, packingCertificateNat263_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨126602800199447, packingCertificateNat263_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1275466119138964467, packingCertificateNat263_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨9728130967399, packingCertificateNat263_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1385691541, packingCertificateNat263_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2178613671377, packingCertificateNat263_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨11637356393, packingCertificateNat263_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨12262757, packingCertificateNat263_vertex127⟩
  omega

end Erdos302.Generated
