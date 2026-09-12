import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨6587216132867488, packingCertificateNat228_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨13642124611168567648, packingCertificateNat228_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1746205710924078219126432, packingCertificateNat228_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨166471532482314702791994, packingCertificateNat228_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨260778843908248188222690848, packingCertificateNat228_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨13060925206824886811039932, packingCertificateNat228_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1028890223873237288160, packingCertificateNat228_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨733979501127688929518201253288, packingCertificateNat228_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨4524005705919779563576229566, packingCertificateNat228_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨358229461943168685069373933554, packingCertificateNat228_vertex143⟩
  omega

end Erdos302.Generated
