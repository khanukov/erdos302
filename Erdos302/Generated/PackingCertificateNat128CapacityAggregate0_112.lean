import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1557914471642541311, packingCertificateNat128_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨16221025178398262059, packingCertificateNat128_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨137155173554872952912423, packingCertificateNat128_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨3133199764090271837, packingCertificateNat128_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨60740606375947343, packingCertificateNat128_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨342214447025866350839, packingCertificateNat128_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨206574679100757440059, packingCertificateNat128_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨91454011908044608951, packingCertificateNat128_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨4985951167573577687446309, packingCertificateNat128_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨906328073089199923937, packingCertificateNat128_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex127⟩
  omega

end Erdos302.Generated
