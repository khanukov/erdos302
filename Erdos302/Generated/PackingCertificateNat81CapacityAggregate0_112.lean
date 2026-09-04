import Erdos302.Generated.PackingCertificateNat81VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat81CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat81VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨157660129, packingCertificateNat81_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨796690541, packingCertificateNat81_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨14112154651, packingCertificateNat81_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨5606198423, packingCertificateNat81_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨517803755959, packingCertificateNat81_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨18527687, packingCertificateNat81_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨6697584061, packingCertificateNat81_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨6530447894047, packingCertificateNat81_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨228650185267, packingCertificateNat81_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨15031897, packingCertificateNat81_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨240859931, packingCertificateNat81_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1097328481, packingCertificateNat81_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨30199081073, packingCertificateNat81_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1905555129, packingCertificateNat81_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨49989797, packingCertificateNat81_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨25519267, packingCertificateNat81_vertex127⟩
  omega

end Erdos302.Generated
