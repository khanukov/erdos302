import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨5192802544538, packingCertificateNat217_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨6051863513231, packingCertificateNat217_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨3832413197249279, packingCertificateNat217_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨280603715255089493617, packingCertificateNat217_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨24642423703894900848, packingCertificateNat217_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨2049296667245318, packingCertificateNat217_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2187050072422, packingCertificateNat217_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨1480318365483118603, packingCertificateNat217_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨257385812872813, packingCertificateNat217_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨2371546387846, packingCertificateNat217_vertex127⟩
  omega

end Erdos302.Generated
