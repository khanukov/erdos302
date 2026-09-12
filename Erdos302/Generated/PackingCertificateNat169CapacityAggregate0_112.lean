import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨141385207007091, packingCertificateNat169_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨21887932368508, packingCertificateNat169_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨123195393989359734224, packingCertificateNat169_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1554547540765524, packingCertificateNat169_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨2248284162932628156, packingCertificateNat169_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨12896551781722896, packingCertificateNat169_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨2016265294607967072, packingCertificateNat169_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨29332248153519168, packingCertificateNat169_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨436559492354996, packingCertificateNat169_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨43295144918496, packingCertificateNat169_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨2345749974, packingCertificateNat169_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨218690591135894449, packingCertificateNat169_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex127⟩
  omega

end Erdos302.Generated
