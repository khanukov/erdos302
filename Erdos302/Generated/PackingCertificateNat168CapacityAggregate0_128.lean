import Erdos302.Generated.PackingCertificateNat168VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat168VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2858640811580925, packingCertificateNat168_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨37969066653483, packingCertificateNat168_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5040387263029916930947737, packingCertificateNat168_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨38941207024150087, packingCertificateNat168_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2658834864054844, packingCertificateNat168_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨5207255876367, packingCertificateNat168_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨27655593294840579, packingCertificateNat168_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨686913930430708, packingCertificateNat168_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨56902102139199273, packingCertificateNat168_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1889531112935230908, packingCertificateNat168_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨13737810985940331, packingCertificateNat168_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨7761115732799941, packingCertificateNat168_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨286095453530563470300, packingCertificateNat168_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨193312391, packingCertificateNat168_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨3120090987598650, packingCertificateNat168_vertex143⟩
  omega

end Erdos302.Generated
