import Erdos302.Generated.PackingCertificateNat80VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat80VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨5831493623, packingCertificateNat80_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨535285233, packingCertificateNat80_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨9987221, packingCertificateNat80_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1713737213053, packingCertificateNat80_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1573658091, packingCertificateNat80_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨23033363823, packingCertificateNat80_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨2735504750979, packingCertificateNat80_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨19253650993823, packingCertificateNat80_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨19825379, packingCertificateNat80_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨252065533, packingCertificateNat80_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨33926589737, packingCertificateNat80_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨17440371, packingCertificateNat80_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨7900339, packingCertificateNat80_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨155565575249, packingCertificateNat80_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨19825379, packingCertificateNat80_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨11255598067, packingCertificateNat80_vertex127⟩
  omega

end Erdos302.Generated
