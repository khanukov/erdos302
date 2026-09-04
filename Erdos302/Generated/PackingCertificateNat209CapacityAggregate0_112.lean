import Erdos302.Generated.PackingCertificateNat209VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat209VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1875790491551659, packingCertificateNat209_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨3077588993522, packingCertificateNat209_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨8612275798048068448, packingCertificateNat209_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨69934180584406338237286, packingCertificateNat209_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨191366758344808417533971459, packingCertificateNat209_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨10771561477327, packingCertificateNat209_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨3751580983103318, packingCertificateNat209_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨162110993862170468306, packingCertificateNat209_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨118520786590762486781434, packingCertificateNat209_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨354642170349471023516775178, packingCertificateNat209_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨4718431187885419867411, packingCertificateNat209_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1538794496761, packingCertificateNat209_vertex127⟩
  omega

end Erdos302.Generated
