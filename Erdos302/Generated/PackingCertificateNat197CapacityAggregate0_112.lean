import Erdos302.Generated.PackingCertificateNat197VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat197VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨72415036462388763, packingCertificateNat197_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨34343793239769, packingCertificateNat197_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨7655640007601547, packingCertificateNat197_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨174998103430011771, packingCertificateNat197_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨3595019047009221, packingCertificateNat197_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨284176612322791851, packingCertificateNat197_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨127741793548551, packingCertificateNat197_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨110558880357549, packingCertificateNat197_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨489625383, packingCertificateNat197_vertex127⟩
  omega

end Erdos302.Generated
