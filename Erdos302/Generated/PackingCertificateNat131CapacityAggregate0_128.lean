import Erdos302.Generated.PackingCertificateNat131VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat131VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨44220883807, packingCertificateNat131_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1439839597, packingCertificateNat131_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨51077723, packingCertificateNat131_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨96370521140920, packingCertificateNat131_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨373219400045, packingCertificateNat131_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨539767289, packingCertificateNat131_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨450250128245, packingCertificateNat131_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨333268337785, packingCertificateNat131_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨282998195, packingCertificateNat131_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1380479, packingCertificateNat131_vertex143⟩
  omega

end Erdos302.Generated
