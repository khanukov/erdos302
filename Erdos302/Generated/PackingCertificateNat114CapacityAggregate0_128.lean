import Erdos302.Generated.PackingCertificateNat114VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat114CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat114VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨549035528746109, packingCertificateNat114_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨133054081410901, packingCertificateNat114_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨584324304827, packingCertificateNat114_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨14192052299152, packingCertificateNat114_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨6413404029648656, packingCertificateNat114_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨280106295378, packingCertificateNat114_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨9747288667, packingCertificateNat114_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨188091377346327, packingCertificateNat114_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1014744051754, packingCertificateNat114_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3971763624206, packingCertificateNat114_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨9250176944983, packingCertificateNat114_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨2661009806091, packingCertificateNat114_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨29909811782286, packingCertificateNat114_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨30267896387, packingCertificateNat114_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨153391542707, packingCertificateNat114_vertex143⟩
  omega

end Erdos302.Generated
