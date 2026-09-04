import Erdos302.Generated.PackingCertificateNat101VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat101CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat101VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨1885224576, packingCertificateNat101_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨362435648, packingCertificateNat101_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨2564310848, packingCertificateNat101_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨5941568, packingCertificateNat101_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨1572768, packingCertificateNat101_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨113700117024, packingCertificateNat101_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨916399488, packingCertificateNat101_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨24639682496, packingCertificateNat101_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨1311164256, packingCertificateNat101_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨112889792, packingCertificateNat101_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨37021910208, packingCertificateNat101_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨1877622864, packingCertificateNat101_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨311685395424, packingCertificateNat101_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨69468813056, packingCertificateNat101_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨849644224, packingCertificateNat101_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨3375160128, packingCertificateNat101_vertex127⟩
  omega

end Erdos302.Generated
