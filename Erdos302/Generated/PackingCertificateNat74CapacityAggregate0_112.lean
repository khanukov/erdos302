import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨194101478823120, packingCertificateNat74_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨9988399378312, packingCertificateNat74_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨83455301294078195120, packingCertificateNat74_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨294093149732, packingCertificateNat74_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨53285371646408, packingCertificateNat74_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1295927191371184360, packingCertificateNat74_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨8822268220007848, packingCertificateNat74_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2940931497320, packingCertificateNat74_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨9013921390184, packingCertificateNat74_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨367384258362580, packingCertificateNat74_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1120515089940, packingCertificateNat74_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨64842204908443394480, packingCertificateNat74_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨96565176142765640, packingCertificateNat74_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨16096012177982092, packingCertificateNat74_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨2445616718824, packingCertificateNat74_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨2688170198851335280, packingCertificateNat74_vertex127⟩
  omega

end Erdos302.Generated
