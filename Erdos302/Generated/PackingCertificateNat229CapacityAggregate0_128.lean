import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2590389417, packingCertificateNat229_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨5395252521099572307, packingCertificateNat229_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨21265448683941, packingCertificateNat229_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3875728735879, packingCertificateNat229_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨16731046832643, packingCertificateNat229_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨136086894922, packingCertificateNat229_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨79862357050701687, packingCertificateNat229_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨3128029325785364, packingCertificateNat229_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨4492528639266520281, packingCertificateNat229_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3273618836334, packingCertificateNat229_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨35961519, packingCertificateNat229_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨117372869543799573, packingCertificateNat229_vertex143⟩
  omega

end Erdos302.Generated
