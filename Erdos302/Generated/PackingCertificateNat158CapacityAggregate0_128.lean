import Erdos302.Generated.PackingCertificateNat158VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat158CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat158VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨388995774296785272, packingCertificateNat158_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨16745760771779, packingCertificateNat158_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3419075721233759, packingCertificateNat158_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨92355563570797488983, packingCertificateNat158_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨452588128967, packingCertificateNat158_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨184902479969413087, packingCertificateNat158_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨21728377269471437, packingCertificateNat158_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨86776369159, packingCertificateNat158_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨96086090863662903, packingCertificateNat158_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1471495212685659946194, packingCertificateNat158_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5415241904801051, packingCertificateNat158_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1303540255757592697, packingCertificateNat158_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨341291459902347, packingCertificateNat158_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨37932185321, packingCertificateNat158_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨314451876546563913, packingCertificateNat158_vertex143⟩
  omega

end Erdos302.Generated
