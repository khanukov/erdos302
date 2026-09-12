import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨71525501229, packingCertificateNat110_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨47416638059949, packingCertificateNat110_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨323818165061271, packingCertificateNat110_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨198112303141389, packingCertificateNat110_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨13321941, packingCertificateNat110_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨785994519, packingCertificateNat110_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨2650413483891, packingCertificateNat110_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨759350637, packingCertificateNat110_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨3649718922183, packingCertificateNat110_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1024737023661, packingCertificateNat110_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨7313745609, packingCertificateNat110_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨91829031883047, packingCertificateNat110_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨3475654441077, packingCertificateNat110_vertex127⟩
  omega

end Erdos302.Generated
