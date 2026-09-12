import Erdos302.Generated.PackingCertificateNat49VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat49CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat49VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨5266993, packingCertificateNat49_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨169903, packingCertificateNat49_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨7305829, packingCertificateNat49_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨3936822413, packingCertificateNat49_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨3228157, packingCertificateNat49_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨16480591, packingCertificateNat49_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1181845268, packingCertificateNat49_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨169903, packingCertificateNat49_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨313131229, packingCertificateNat49_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨7985441, packingCertificateNat49_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2027622402, packingCertificateNat49_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1203083143, packingCertificateNat49_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨169903, packingCertificateNat49_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨9326995088, packingCertificateNat49_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨12402919, packingCertificateNat49_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨701359584, packingCertificateNat49_vertex127⟩
  omega

end Erdos302.Generated
