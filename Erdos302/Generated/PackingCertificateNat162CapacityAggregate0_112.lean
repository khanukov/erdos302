import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨36617652443203725405785, packingCertificateNat162_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨51895877733559940884, packingCertificateNat162_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨741997852300579, packingCertificateNat162_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3323652413017742743, packingCertificateNat162_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨509056079453987161385, packingCertificateNat162_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1275440467354509697655540, packingCertificateNat162_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨246258593741598551, packingCertificateNat162_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨452026553686246324, packingCertificateNat162_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨13342470413218291386475, packingCertificateNat162_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1004138124210877136, packingCertificateNat162_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨13206338485633, packingCertificateNat162_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨39315269671729441, packingCertificateNat162_vertex127⟩
  omega

end Erdos302.Generated
