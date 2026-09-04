import Erdos302.Generated.PackingCertificateNat254VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat254VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨14881, packingCertificateNat254_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨14881, packingCertificateNat254_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨74405, packingCertificateNat254_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨74405, packingCertificateNat254_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1251498394663, packingCertificateNat254_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1209274703, packingCertificateNat254_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨7604488620, packingCertificateNat254_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨14881, packingCertificateNat254_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨625552597, packingCertificateNat254_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨4935358055, packingCertificateNat254_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨12543358591, packingCertificateNat254_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨14881, packingCertificateNat254_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨55578823685, packingCertificateNat254_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨11076486382143, packingCertificateNat254_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1251643097507, packingCertificateNat254_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨395968529, packingCertificateNat254_vertex143⟩
  omega

end Erdos302.Generated
