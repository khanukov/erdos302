import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨26859833101, packingCertificateNat264_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨521698647618111, packingCertificateNat264_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨15511485304960, packingCertificateNat264_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨713438700170, packingCertificateNat264_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨511834612999805, packingCertificateNat264_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨545393966120, packingCertificateNat264_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨11962322594208360, packingCertificateNat264_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨10191981431, packingCertificateNat264_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨5446744626853781355, packingCertificateNat264_vertex143⟩
  omega

end Erdos302.Generated
