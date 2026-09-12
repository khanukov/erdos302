import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨2205191584666941, packingCertificateNat138_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨57117251379526, packingCertificateNat138_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨6049773590242324631, packingCertificateNat138_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨2646893830249476236, packingCertificateNat138_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨68043040279642701, packingCertificateNat138_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨380482475584610645142, packingCertificateNat138_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨28938773785467, packingCertificateNat138_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨28472949812693711, packingCertificateNat138_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨304498624658904, packingCertificateNat138_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨20967382878394821536031, packingCertificateNat138_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex127⟩
  omega

end Erdos302.Generated
