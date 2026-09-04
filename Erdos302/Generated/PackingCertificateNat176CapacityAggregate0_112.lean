import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨19208380499419621, packingCertificateNat176_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨185639131505881623669134451, packingCertificateNat176_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨614324851285354059016069647, packingCertificateNat176_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨223119257359465233861712309014, packingCertificateNat176_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨853442521471388951103907803, packingCertificateNat176_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨118425812170544489163572671587, packingCertificateNat176_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨35795886344183452097635791, packingCertificateNat176_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨156943066407430397154, packingCertificateNat176_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨33784547785228838941053935073, packingCertificateNat176_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨3507221622536515800934517895, packingCertificateNat176_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨714873660541262243814, packingCertificateNat176_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨4326322748264780657451, packingCertificateNat176_vertex127⟩
  omega

end Erdos302.Generated
