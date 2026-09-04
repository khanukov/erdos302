import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2436156079499063896543067774798088, packingCertificateNat134_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨119687811842914237446667767, packingCertificateNat134_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨554220675157517111989208327901, packingCertificateNat134_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨685236795892324905834867545043889233879115693920, packingCertificateNat134_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨37293037193103900582908001, packingCertificateNat134_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨67975908455215340466016873167, packingCertificateNat134_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨108328000623561879700921665, packingCertificateNat134_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨66824912282946453636562155926646369054, packingCertificateNat134_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1115940274274480461309541793066, packingCertificateNat134_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨7171519997708759898535123529034, packingCertificateNat134_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨432636581625677056119361077420, packingCertificateNat134_vertex143⟩
  omega

end Erdos302.Generated
