import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1302717066956448, packingCertificateNat172_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨6107576900424, packingCertificateNat172_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨5222772043398, packingCertificateNat172_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨286775777283792264, packingCertificateNat172_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨9179627261679359628, packingCertificateNat172_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨4127158122132614112, packingCertificateNat172_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨38296797979688, packingCertificateNat172_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨219194, packingCertificateNat172_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨5060775392670270, packingCertificateNat172_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨2182529143405074859754, packingCertificateNat172_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨112446522, packingCertificateNat172_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨113226633446, packingCertificateNat172_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨28512844293570, packingCertificateNat172_vertex127⟩
  omega

end Erdos302.Generated
