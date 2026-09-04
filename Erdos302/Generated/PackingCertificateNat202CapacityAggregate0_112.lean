import Erdos302.Generated.PackingCertificateNat202VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat202VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨23009324441, packingCertificateNat202_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨26797, packingCertificateNat202_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨14377635583, packingCertificateNat202_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨12733318069, packingCertificateNat202_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨190741287173, packingCertificateNat202_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨33151426204, packingCertificateNat202_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨26797, packingCertificateNat202_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨26797, packingCertificateNat202_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨9945119829685, packingCertificateNat202_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨371170311633, packingCertificateNat202_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨26797, packingCertificateNat202_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨26797, packingCertificateNat202_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨435210077, packingCertificateNat202_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨7071326345, packingCertificateNat202_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨362044754065, packingCertificateNat202_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨26797, packingCertificateNat202_vertex127⟩
  omega

end Erdos302.Generated
