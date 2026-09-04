import Erdos302.Generated.PackingCertificateNat122VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat122VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨981834308, packingCertificateNat122_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨76622, packingCertificateNat122_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨76622, packingCertificateNat122_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨76622, packingCertificateNat122_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨6088160996736, packingCertificateNat122_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨171670967296920, packingCertificateNat122_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨708952870444, packingCertificateNat122_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨76622, packingCertificateNat122_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨168032046, packingCertificateNat122_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨240585724288, packingCertificateNat122_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨12027278718, packingCertificateNat122_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨76622, packingCertificateNat122_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨145618911789078, packingCertificateNat122_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨76622, packingCertificateNat122_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨5347526002, packingCertificateNat122_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨76622, packingCertificateNat122_vertex127⟩
  omega

end Erdos302.Generated
