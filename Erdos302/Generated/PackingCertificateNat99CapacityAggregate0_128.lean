import Erdos302.Generated.PackingCertificateNat99VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat99CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat99VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨106104306, packingCertificateNat99_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨917536494, packingCertificateNat99_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3474735572, packingCertificateNat99_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨15157758, packingCertificateNat99_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1049888, packingCertificateNat99_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨6282201702, packingCertificateNat99_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨5504431548, packingCertificateNat99_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2591911, packingCertificateNat99_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨49607208, packingCertificateNat99_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨86235329408592, packingCertificateNat99_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1082697, packingCertificateNat99_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨17323152, packingCertificateNat99_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨54659794, packingCertificateNat99_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨3607546404, packingCertificateNat99_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨621468078, packingCertificateNat99_vertex143⟩
  omega

end Erdos302.Generated
