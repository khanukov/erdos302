import Erdos302.Generated.PackingCertificateNat112VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat112VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2157013921216008558357, packingCertificateNat112_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨448173831031096244913, packingCertificateNat112_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3363974519162118238107, packingCertificateNat112_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2243592089763471609234214779, packingCertificateNat112_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨241913854005443757, packingCertificateNat112_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨178539468012783327078977179482, packingCertificateNat112_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨204408574682139, packingCertificateNat112_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨200130771137285079, packingCertificateNat112_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨674076386009227172373, packingCertificateNat112_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨116821364777420512582161, packingCertificateNat112_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5303789287277460633, packingCertificateNat112_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨345791210753763093717, packingCertificateNat112_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨234328571956998117, packingCertificateNat112_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨337397285921121, packingCertificateNat112_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨10096813264256404398, packingCertificateNat112_vertex143⟩
  omega

end Erdos302.Generated
