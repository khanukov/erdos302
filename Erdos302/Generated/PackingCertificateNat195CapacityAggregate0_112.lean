import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2445999325099766, packingCertificateNat195_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨346324639172854369672986223, packingCertificateNat195_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨10824946792938237368388118, packingCertificateNat195_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨69548632452138484231282, packingCertificateNat195_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨3836424614442953195361083190, packingCertificateNat195_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨5889208561444332431247295, packingCertificateNat195_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨10058674463610129872619, packingCertificateNat195_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex127⟩
  omega

end Erdos302.Generated
