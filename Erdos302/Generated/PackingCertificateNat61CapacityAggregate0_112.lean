import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨114203966896743, packingCertificateNat61_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨9331248379194, packingCertificateNat61_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨544116900083950479, packingCertificateNat61_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨968072246, packingCertificateNat61_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨603840387839853, packingCertificateNat61_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨7640786695514828427117, packingCertificateNat61_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨72459723576977, packingCertificateNat61_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨14705501452863, packingCertificateNat61_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨484036123, packingCertificateNat61_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨7472549666874, packingCertificateNat61_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨15772317067955, packingCertificateNat61_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨64135768406793567, packingCertificateNat61_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨57600298637, packingCertificateNat61_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨24280463122208421344958, packingCertificateNat61_vertex127⟩
  omega

end Erdos302.Generated
