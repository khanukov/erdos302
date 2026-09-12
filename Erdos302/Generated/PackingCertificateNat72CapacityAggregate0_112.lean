import Erdos302.Generated.PackingCertificateNat72VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat72CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat72VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2279001483209996676, packingCertificateNat72_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨107785510268052186361728, packingCertificateNat72_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨2175145993035543276, packingCertificateNat72_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨15841168108, packingCertificateNat72_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨840649588613311092, packingCertificateNat72_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨25413922757721312864, packingCertificateNat72_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1316280407597321364, packingCertificateNat72_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨4979560306573044, packingCertificateNat72_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨11318780237872834944, packingCertificateNat72_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨43099058150851546, packingCertificateNat72_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨159235421821616, packingCertificateNat72_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨656741303065943521776, packingCertificateNat72_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨101582990509408370606779884, packingCertificateNat72_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨15841168108, packingCertificateNat72_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨7817394684944488, packingCertificateNat72_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨9020462074317275480920224, packingCertificateNat72_vertex127⟩
  omega

end Erdos302.Generated
