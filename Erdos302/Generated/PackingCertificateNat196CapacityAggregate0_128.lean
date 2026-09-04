import Erdos302.Generated.PackingCertificateNat196VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat196VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨165589099830, packingCertificateNat196_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨65780872621002, packingCertificateNat196_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨59885315490, packingCertificateNat196_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨235389, packingCertificateNat196_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨235389, packingCertificateNat196_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨235389, packingCertificateNat196_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1176945, packingCertificateNat196_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨43546965, packingCertificateNat196_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨104748105, packingCertificateNat196_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨2353890, packingCertificateNat196_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1764475944, packingCertificateNat196_vertex143⟩
  omega

end Erdos302.Generated
