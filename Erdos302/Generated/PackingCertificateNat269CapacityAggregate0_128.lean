import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨608790456174512901267705848, packingCertificateNat269_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨831698501303406090, packingCertificateNat269_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨4976674426804755489182, packingCertificateNat269_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨23295913516069252725524, packingCertificateNat269_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨103839041995721247327528, packingCertificateNat269_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨105007819869444661872204, packingCertificateNat269_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨13037716664303924661612, packingCertificateNat269_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1861978874525747345269632, packingCertificateNat269_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨6887474832601717, packingCertificateNat269_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨36492477952687513535532, packingCertificateNat269_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨14999658610059594598, packingCertificateNat269_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex143⟩
  omega

end Erdos302.Generated
