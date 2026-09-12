import Erdos302.Generated.PackingCertificateNat106VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat106CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat106VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2898628299077, packingCertificateNat106_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨53676200347, packingCertificateNat106_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨5738100918581, packingCertificateNat106_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨250905029529, packingCertificateNat106_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨383790506498, packingCertificateNat106_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨25711402522, packingCertificateNat106_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨105358389023, packingCertificateNat106_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨70698251197, packingCertificateNat106_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨76038522470001, packingCertificateNat106_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨23372183659762, packingCertificateNat106_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨16211477, packingCertificateNat106_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨82078708051, packingCertificateNat106_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨991023800487, packingCertificateNat106_vertex127⟩
  omega

end Erdos302.Generated
