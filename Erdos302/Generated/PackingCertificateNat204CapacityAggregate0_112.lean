import Erdos302.Generated.PackingCertificateNat204VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat204VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨126334865058929767, packingCertificateNat204_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨406710508185778, packingCertificateNat204_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1337126932262, packingCertificateNat204_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨5027235079844231243, packingCertificateNat204_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨42915687079313323, packingCertificateNat204_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨8953632256941, packingCertificateNat204_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨19428522263330944642, packingCertificateNat204_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨1276757768921158158, packingCertificateNat204_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨786067493888847, packingCertificateNat204_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨26925455773423060934, packingCertificateNat204_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1148323329879302, packingCertificateNat204_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨3198868259, packingCertificateNat204_vertex127⟩
  omega

end Erdos302.Generated
