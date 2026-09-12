import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨5305353321515660801, packingCertificateNat108_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨5825461711802456943, packingCertificateNat108_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨593955534951, packingCertificateNat108_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨61645787036791583, packingCertificateNat108_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨6878331771464714119902, packingCertificateNat108_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨24313969267, packingCertificateNat108_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨15856810524113480349, packingCertificateNat108_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨173257527703467081, packingCertificateNat108_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨593955534951, packingCertificateNat108_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨8858624743430599747026, packingCertificateNat108_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨2081265348982657, packingCertificateNat108_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1206386213120739, packingCertificateNat108_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨242856945521394057, packingCertificateNat108_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨14346599976384771, packingCertificateNat108_vertex143⟩
  omega

end Erdos302.Generated
