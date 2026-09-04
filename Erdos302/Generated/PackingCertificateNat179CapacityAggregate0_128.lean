import Erdos302.Generated.PackingCertificateNat179VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat179CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat179VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2050099208100064, packingCertificateNat179_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨644922732719672, packingCertificateNat179_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3756641053396, packingCertificateNat179_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨18026214899924, packingCertificateNat179_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨295417219262, packingCertificateNat179_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨16169198782, packingCertificateNat179_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨569108573332552, packingCertificateNat179_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨289703039516, packingCertificateNat179_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨134990355872284, packingCertificateNat179_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨8390866, packingCertificateNat179_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨59960264176802, packingCertificateNat179_vertex143⟩
  omega

end Erdos302.Generated
