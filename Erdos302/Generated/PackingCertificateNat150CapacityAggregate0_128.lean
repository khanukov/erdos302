import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨83588990807405544565, packingCertificateNat150_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1578980692688631508242000, packingCertificateNat150_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5074903645104220722265, packingCertificateNat150_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨410834211280824173094358455708, packingCertificateNat150_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨548516536019814544400, packingCertificateNat150_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨33957842675699139474187, packingCertificateNat150_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1281024772443256751, packingCertificateNat150_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨147486148035778908495, packingCertificateNat150_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨16697661773322785, packingCertificateNat150_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨478977056228960885012432, packingCertificateNat150_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨25696378882072611835, packingCertificateNat150_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨617410691224452857343145, packingCertificateNat150_vertex143⟩
  omega

end Erdos302.Generated
