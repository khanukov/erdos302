import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨85640491860614416, packingCertificateNat171_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨6107576900424, packingCertificateNat171_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨440124264515546520, packingCertificateNat171_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1847379306864, packingCertificateNat171_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨102430536340496, packingCertificateNat171_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨2953145062556984724, packingCertificateNat171_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨768101785697376, packingCertificateNat171_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨85888011629624, packingCertificateNat171_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨219194, packingCertificateNat171_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨9815848166670, packingCertificateNat171_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨169942612309228, packingCertificateNat171_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨112446522, packingCertificateNat171_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨55429928210308, packingCertificateNat171_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex127⟩
  omega

end Erdos302.Generated
