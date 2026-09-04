import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨123772221724224737455, packingCertificateNat152_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨1270098494420465226514128703, packingCertificateNat152_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨26478492379852686470, packingCertificateNat152_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨203993024460679178103830, packingCertificateNat152_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨981192439659331018219465585, packingCertificateNat152_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨1044530225280428317535610, packingCertificateNat152_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨39120533889305972456457275846103, packingCertificateNat152_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨27884517930688595, packingCertificateNat152_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨219027445350335990871074, packingCertificateNat152_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨59020824960062186852516066991249, packingCertificateNat152_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨116937442288428914515, packingCertificateNat152_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex127⟩
  omega

end Erdos302.Generated
