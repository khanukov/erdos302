import Erdos302.Generated.PackingCertificateNat231VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat231VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨70484331193, packingCertificateNat231_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨29875658230132, packingCertificateNat231_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨1407391384211, packingCertificateNat231_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨96012018896497, packingCertificateNat231_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2990675711101, packingCertificateNat231_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨448519999579, packingCertificateNat231_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨145799639793105157, packingCertificateNat231_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨348607032323, packingCertificateNat231_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨191423076715080323, packingCertificateNat231_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨270827502809, packingCertificateNat231_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨284929940122241, packingCertificateNat231_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨10775773, packingCertificateNat231_vertex127⟩
  omega

end Erdos302.Generated
