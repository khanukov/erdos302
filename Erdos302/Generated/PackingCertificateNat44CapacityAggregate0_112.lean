import Erdos302.Generated.PackingCertificateNat44VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat44VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨83716, packingCertificateNat44_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨136017571, packingCertificateNat44_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨599050767, packingCertificateNat44_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨62787, packingCertificateNat44_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨983663, packingCertificateNat44_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨150500439, packingCertificateNat44_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨5607569757, packingCertificateNat44_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨858089, packingCertificateNat44_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨124799627, packingCertificateNat44_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨344135547, packingCertificateNat44_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨41858, packingCertificateNat44_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨62787, packingCertificateNat44_vertex127⟩
  omega

end Erdos302.Generated
