import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1837094700552596, packingCertificateNat226_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨118113208529941827476, packingCertificateNat226_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3173825495137852110750634, packingCertificateNat226_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨19583310416924246248444, packingCertificateNat226_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨622261582578833186030386, packingCertificateNat226_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨12074119792872737881, packingCertificateNat226_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨412992840776541735624164466, packingCertificateNat226_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨805712060162853994164, packingCertificateNat226_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨561863118211852, packingCertificateNat226_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨30981009075114944729004, packingCertificateNat226_vertex143⟩
  omega

end Erdos302.Generated
