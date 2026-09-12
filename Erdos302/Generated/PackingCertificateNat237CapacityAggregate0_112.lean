import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨4527489409717, packingCertificateNat237_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨4940739908597031, packingCertificateNat237_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨3507334575796086178, packingCertificateNat237_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨53549271294239, packingCertificateNat237_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1346372935516981512, packingCertificateNat237_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨293818450658186, packingCertificateNat237_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨4527489409717, packingCertificateNat237_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨1769731288684692424, packingCertificateNat237_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1357339295468938451, packingCertificateNat237_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨11385318053779378407, packingCertificateNat237_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨293818450658186, packingCertificateNat237_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex127⟩
  omega

end Erdos302.Generated
