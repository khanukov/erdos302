import Erdos302.Generated.PackingCertificateNat77VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat77VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨18053684516021492402, packingCertificateNat77_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨164672479720476930676004783488, packingCertificateNat77_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1606249728932398768997272, packingCertificateNat77_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨54542853522723542, packingCertificateNat77_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨4381536509187427575944, packingCertificateNat77_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨7880378538945301182672598720, packingCertificateNat77_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨30606716404991618109381908836, packingCertificateNat77_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨62397024429995732048, packingCertificateNat77_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1994432564007589986410076896, packingCertificateNat77_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨19104834389111420503424, packingCertificateNat77_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2458573665390286379192, packingCertificateNat77_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨3825370885987122890360048, packingCertificateNat77_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨706078501085636685364301082904, packingCertificateNat77_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨195345229891634365673, packingCertificateNat77_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨3490742625454306688, packingCertificateNat77_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨1422182106692243859209444, packingCertificateNat77_vertex127⟩
  omega

end Erdos302.Generated
