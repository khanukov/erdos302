import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨5346394997545, packingCertificateNat131_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1961155532070547, packingCertificateNat131_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨5501144491580995, packingCertificateNat131_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨72344001995, packingCertificateNat131_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨208452329, packingCertificateNat131_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨11164006838387, packingCertificateNat131_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨4943495016001805, packingCertificateNat131_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨7867349821, packingCertificateNat131_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex127⟩
  omega

end Erdos302.Generated
