import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨196358528232286091947, packingCertificateNat153_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3363999769965677183091, packingCertificateNat153_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨55875190255410502537, packingCertificateNat153_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨8147383403126370359221941321717, packingCertificateNat153_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨5551942964127706997271, packingCertificateNat153_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨24202336942200127133853639, packingCertificateNat153_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨278227426548046188, packingCertificateNat153_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨6385251916779809386576287, packingCertificateNat153_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3407707768903583222477, packingCertificateNat153_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1487811581112323996667087, packingCertificateNat153_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨16899560420525186999607, packingCertificateNat153_vertex143⟩
  omega

end Erdos302.Generated
