import Erdos302.Generated.PackingCertificateNat73VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat73VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨29913879534, packingCertificateNat73_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨7483786920, packingCertificateNat73_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨7320894, packingCertificateNat73_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨2019, packingCertificateNat73_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨2883132, packingCertificateNat73_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨19069961769, packingCertificateNat73_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1229571, packingCertificateNat73_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2505579, packingCertificateNat73_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨5399694360, packingCertificateNat73_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨45833319, packingCertificateNat73_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨199881, packingCertificateNat73_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨45508260, packingCertificateNat73_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨102807480, packingCertificateNat73_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨979215, packingCertificateNat73_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨621852, packingCertificateNat73_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1114488, packingCertificateNat73_vertex127⟩
  omega

end Erdos302.Generated
