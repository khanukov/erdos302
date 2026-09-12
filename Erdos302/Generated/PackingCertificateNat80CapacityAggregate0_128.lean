import Erdos302.Generated.PackingCertificateNat80VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat80VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨32287194863, packingCertificateNat80_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨535285233, packingCertificateNat80_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨490864459, packingCertificateNat80_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1937819, packingCertificateNat80_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1011094329, packingCertificateNat80_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨270251219, packingCertificateNat80_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1937819, packingCertificateNat80_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨349288744427, packingCertificateNat80_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨535285233, packingCertificateNat80_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨9092843, packingCertificateNat80_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨26363431243, packingCertificateNat80_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨4869496025247, packingCertificateNat80_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨101922273439, packingCertificateNat80_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨12009723137489, packingCertificateNat80_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨723104613, packingCertificateNat80_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨149063, packingCertificateNat80_vertex143⟩
  omega

end Erdos302.Generated
