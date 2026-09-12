import Erdos302.Generated.PackingCertificateNat51VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat51VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1922838214791637, packingCertificateNat51_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5273125555027583, packingCertificateNat51_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨472699512736, packingCertificateNat51_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3382755888017, packingCertificateNat51_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨620220270948060211, packingCertificateNat51_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨53484753345436787, packingCertificateNat51_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1177331995767873, packingCertificateNat51_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2136518174068545047, packingCertificateNat51_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨3116862412103, packingCertificateNat51_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6410401333838982139, packingCertificateNat51_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨27178020975213823, packingCertificateNat51_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨12659483825461, packingCertificateNat51_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3615220645264701, packingCertificateNat51_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨18127051370680582, packingCertificateNat51_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2112375947539, packingCertificateNat51_vertex143⟩
  omega

end Erdos302.Generated
