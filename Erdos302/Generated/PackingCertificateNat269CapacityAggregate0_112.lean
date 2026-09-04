import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch112

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_112 (v : Fin 719) (hlo : 112 ≤ v.val) (hhi : v.val < 128) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h112 : v = 112
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex112⟩
  by_cases h113 : v = 113
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex113⟩
  by_cases h114 : v = 114
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex114⟩
  by_cases h115 : v = 115
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex115⟩
  by_cases h116 : v = 116
  · subst v; exact ⟨326644944564084724612023, packingCertificateNat269_vertex116⟩
  by_cases h117 : v = 117
  · subst v; exact ⟨660748610107852023873921, packingCertificateNat269_vertex117⟩
  by_cases h118 : v = 118
  · subst v; exact ⟨40747346367779894163, packingCertificateNat269_vertex118⟩
  by_cases h119 : v = 119
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex119⟩
  by_cases h120 : v = 120
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex120⟩
  by_cases h121 : v = 121
  · subst v; exact ⟨8691357520357870808778, packingCertificateNat269_vertex121⟩
  by_cases h122 : v = 122
  · subst v; exact ⟨49675562985132189002, packingCertificateNat269_vertex122⟩
  by_cases h123 : v = 123
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex123⟩
  by_cases h124 : v = 124
  · subst v; exact ⟨120677402584867142444628, packingCertificateNat269_vertex124⟩
  by_cases h125 : v = 125
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex125⟩
  by_cases h126 : v = 126
  · subst v; exact ⟨20146160424920172855914, packingCertificateNat269_vertex126⟩
  by_cases h127 : v = 127
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex127⟩
  omega

end Erdos302.Generated
