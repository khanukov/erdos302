import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨66967972262481, packingCertificateNat241_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨53520588274031, packingCertificateNat241_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨30391087813897, packingCertificateNat241_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨30391087813897, packingCertificateNat241_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨9920942011318872, packingCertificateNat241_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨66967972262481, packingCertificateNat241_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨160561764822093, packingCertificateNat241_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨28183747066984571844, packingCertificateNat241_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨11026854870529, packingCertificateNat241_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex127⟩
  omega

end Erdos302.Generated
