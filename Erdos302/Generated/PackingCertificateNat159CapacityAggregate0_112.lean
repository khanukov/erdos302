import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨8015603402450591646, packingCertificateNat159_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1394684801, packingCertificateNat159_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨2152050998918160793662, packingCertificateNat159_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨164058140622283881832012, packingCertificateNat159_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3378910229652718207473030486, packingCertificateNat159_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨216270778541007818401, packingCertificateNat159_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨275339269285382756025696, packingCertificateNat159_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨31315712778636013, packingCertificateNat159_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨21372614447113642473138, packingCertificateNat159_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨237998338514817154979976096, packingCertificateNat159_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨6327684942137, packingCertificateNat159_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex127⟩
  omega

end Erdos302.Generated
