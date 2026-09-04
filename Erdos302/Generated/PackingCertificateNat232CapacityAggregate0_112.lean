import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨80449660069, packingCertificateNat232_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨9148314468097, packingCertificateNat232_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨20979489251, packingCertificateNat232_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1135228783, packingCertificateNat232_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨20121727518094, packingCertificateNat232_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1027803846247, packingCertificateNat232_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨338713384378, packingCertificateNat232_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨179593523, packingCertificateNat232_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨25589458916417, packingCertificateNat232_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex127⟩
  omega

end Erdos302.Generated
