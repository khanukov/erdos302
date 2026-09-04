import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨27415789614647657951, packingCertificateNat222_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨10736087367277587, packingCertificateNat222_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5150627221137311529, packingCertificateNat222_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨562998706009700549097026777, packingCertificateNat222_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨138061118500017635525283219, packingCertificateNat222_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨46430740570798155754, packingCertificateNat222_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1110551613358560876867, packingCertificateNat222_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨259557860039166884711607, packingCertificateNat222_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨568671627807593680657, packingCertificateNat222_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨11216752734797971847577, packingCertificateNat222_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨382322807236122150657, packingCertificateNat222_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨77450459258742969092526, packingCertificateNat222_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨162555098827949944767, packingCertificateNat222_vertex143⟩
  omega

end Erdos302.Generated
