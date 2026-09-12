import Erdos302.Generated.PackingCertificateNat250VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat250CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat250VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨277877012390901, packingCertificateNat250_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3050898302980938564, packingCertificateNat250_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1065086211, packingCertificateNat250_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨7519836984507, packingCertificateNat250_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨625521616134987, packingCertificateNat250_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨28874853225971868519, packingCertificateNat250_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1839668155908, packingCertificateNat250_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨492668447973417, packingCertificateNat250_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1307533466925, packingCertificateNat250_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨184187841, packingCertificateNat250_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨72048941951811, packingCertificateNat250_vertex143⟩
  omega

end Erdos302.Generated
