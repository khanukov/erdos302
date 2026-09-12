import Erdos302.Generated.PackingCertificateNat110VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat110VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1292228277, packingCertificateNat110_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1159008867, packingCertificateNat110_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨19447009779393, packingCertificateNat110_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨3721857232698, packingCertificateNat110_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨187719470631, packingCertificateNat110_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨787446610569, packingCertificateNat110_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨154148179311, packingCertificateNat110_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1292228277, packingCertificateNat110_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨2982129814791, packingCertificateNat110_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨2437915203, packingCertificateNat110_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨63026102871, packingCertificateNat110_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1105721103, packingCertificateNat110_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨40245583761, packingCertificateNat110_vertex143⟩
  omega

end Erdos302.Generated
