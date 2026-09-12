import Erdos302.Generated.PackingCertificateNat248VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat248VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨383954190727141, packingCertificateNat248_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨70089817983049, packingCertificateNat248_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2506294354511, packingCertificateNat248_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨63995414140635893, packingCertificateNat248_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨13457221919998283, packingCertificateNat248_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨16285453976, packingCertificateNat248_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2047340651551, packingCertificateNat248_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨2242208369285002181, packingCertificateNat248_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨7181700141439, packingCertificateNat248_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨8079250729889, packingCertificateNat248_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨185061977, packingCertificateNat248_vertex143⟩
  omega

end Erdos302.Generated
