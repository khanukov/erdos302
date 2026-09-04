import Erdos302.Generated.PackingCertificateNat50VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat50CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat50VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨286806388, packingCertificateNat50_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨17834, packingCertificateNat50_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨64666084, packingCertificateNat50_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨231842, packingCertificateNat50_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨7793458, packingCertificateNat50_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨927368, packingCertificateNat50_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨5421536, packingCertificateNat50_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨17834, packingCertificateNat50_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨143403194, packingCertificateNat50_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1355384, packingCertificateNat50_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨50684228, packingCertificateNat50_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨16870964, packingCertificateNat50_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨17834, packingCertificateNat50_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨29711444, packingCertificateNat50_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨196174, packingCertificateNat50_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨338846, packingCertificateNat50_vertex143⟩
  omega

end Erdos302.Generated
