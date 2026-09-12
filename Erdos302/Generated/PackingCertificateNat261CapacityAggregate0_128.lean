import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨132644057166349231, packingCertificateNat261_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨841883560292159, packingCertificateNat261_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨325777410986841, packingCertificateNat261_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1420932261952276717, packingCertificateNat261_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1111605707936793381, packingCertificateNat261_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨8022786231663231, packingCertificateNat261_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2050518816563313, packingCertificateNat261_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex143⟩
  omega

end Erdos302.Generated
