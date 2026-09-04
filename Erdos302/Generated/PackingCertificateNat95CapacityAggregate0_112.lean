import Erdos302.Generated.PackingCertificateNat95VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat95VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨68454156247, packingCertificateNat95_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨69372414699, packingCertificateNat95_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨5227, packingCertificateNat95_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨46527549849, packingCertificateNat95_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨162037, packingCertificateNat95_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨818124813, packingCertificateNat95_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1187663259, packingCertificateNat95_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1669613567, packingCertificateNat95_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨371697197, packingCertificateNat95_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨37932339, packingCertificateNat95_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨136879449, packingCertificateNat95_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1744652379, packingCertificateNat95_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨5227, packingCertificateNat95_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨7845727, packingCertificateNat95_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨261025926, packingCertificateNat95_vertex127⟩
  omega

end Erdos302.Generated
