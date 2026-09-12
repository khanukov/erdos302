import Erdos302.Generated.PackingCertificateNat117VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat117CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat117VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨7577734178200215, packingCertificateNat117_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨11225676069794165644, packingCertificateNat117_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨176581784994596331480, packingCertificateNat117_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨5086324560959565, packingCertificateNat117_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨272725908700, packingCertificateNat117_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨3033379504003433, packingCertificateNat117_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨238829974333, packingCertificateNat117_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨376751362447, packingCertificateNat117_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨674488185016995, packingCertificateNat117_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨5628983665054477, packingCertificateNat117_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨5040792970502100, packingCertificateNat117_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨48315303807565900, packingCertificateNat117_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨33116717485, packingCertificateNat117_vertex127⟩
  omega

end Erdos302.Generated
