import Erdos302.Generated.PackingCertificateNat53VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat53VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2140751588, packingCertificateNat53_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3307021, packingCertificateNat53_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨9991, packingCertificateNat53_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨9991, packingCertificateNat53_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨107132024323, packingCertificateNat53_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨726435619, packingCertificateNat53_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6963727, packingCertificateNat53_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨477302855546428, packingCertificateNat53_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1368767, packingCertificateNat53_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨736354863638, packingCertificateNat53_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨9991, packingCertificateNat53_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨47158129451, packingCertificateNat53_vertex143⟩
  omega

end Erdos302.Generated
