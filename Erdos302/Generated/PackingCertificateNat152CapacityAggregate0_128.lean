import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨61136860912948714592669983875525432, packingCertificateNat152_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨21319749527820371144935, packingCertificateNat152_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1186344818866351731587754941, packingCertificateNat152_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1273572174859391164948585447338, packingCertificateNat152_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨14190923735554445, packingCertificateNat152_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨24612691954796156720077635, packingCertificateNat152_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨7658302284976782897590, packingCertificateNat152_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1029541714094427453456215811, packingCertificateNat152_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨194774699967437002774889, packingCertificateNat152_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨5200685776313608645595233417, packingCertificateNat152_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3954141062244827941688432, packingCertificateNat152_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨203604119486078451680562415184, packingCertificateNat152_vertex143⟩
  omega

end Erdos302.Generated
