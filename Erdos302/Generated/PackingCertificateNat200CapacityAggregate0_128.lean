import Erdos302.Generated.PackingCertificateNat200VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat200VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨14319748582149351, packingCertificateNat200_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨994442735061, packingCertificateNat200_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨12613721007879, packingCertificateNat200_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2180987381626503, packingCertificateNat200_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨30827724786891, packingCertificateNat200_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨20534370160821, packingCertificateNat200_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨17446363773, packingCertificateNat200_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨178005249575919, packingCertificateNat200_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨835556379813907191, packingCertificateNat200_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1378262738067, packingCertificateNat200_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2773971839907, packingCertificateNat200_vertex143⟩
  omega

end Erdos302.Generated
