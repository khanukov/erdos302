import Erdos302.Generated.PackingCertificateNat58VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat58CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat58VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨64448265680544, packingCertificateNat58_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨25512129717, packingCertificateNat58_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8250878217, packingCertificateNat58_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨267044575688631, packingCertificateNat58_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨10295680592193, packingCertificateNat58_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨39899601484769, packingCertificateNat58_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨198678627322641, packingCertificateNat58_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨266046184901871, packingCertificateNat58_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨252969394483, packingCertificateNat58_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨3325667789, packingCertificateNat58_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1024167589, packingCertificateNat58_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨168030147549293, packingCertificateNat58_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨353076172154763, packingCertificateNat58_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨199323737828701, packingCertificateNat58_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨6389389331584413, packingCertificateNat58_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1446182173173, packingCertificateNat58_vertex143⟩
  omega

end Erdos302.Generated
