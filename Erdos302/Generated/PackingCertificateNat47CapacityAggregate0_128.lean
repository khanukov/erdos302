import Erdos302.Generated.PackingCertificateNat47VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨11777298214647, packingCertificateNat47_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨369322940529, packingCertificateNat47_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1, packingCertificateNat47_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨15215551857, packingCertificateNat47_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨228233277855, packingCertificateNat47_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨2305386645, packingCertificateNat47_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨4830246098604, packingCertificateNat47_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨6916159935, packingCertificateNat47_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨27974944782417, packingCertificateNat47_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨461077329, packingCertificateNat47_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨17982015831, packingCertificateNat47_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨170137534401, packingCertificateNat47_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨6916159935, packingCertificateNat47_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1833704537433, packingCertificateNat47_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1011142582497, packingCertificateNat47_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨467993488935, packingCertificateNat47_vertex143⟩
  omega

end Erdos302.Generated
