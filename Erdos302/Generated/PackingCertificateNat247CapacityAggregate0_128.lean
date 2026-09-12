import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨201392, packingCertificateNat247_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨201392, packingCertificateNat247_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨13075705480096, packingCertificateNat247_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨6544031648, packingCertificateNat247_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3669288127744, packingCertificateNat247_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨12843170624, packingCertificateNat247_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1621886707744, packingCertificateNat247_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨201392, packingCertificateNat247_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨137349344, packingCertificateNat247_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨14159468736, packingCertificateNat247_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨194211972416, packingCertificateNat247_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨201392, packingCertificateNat247_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨115291482416, packingCertificateNat247_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨319225250848, packingCertificateNat247_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨37861696, packingCertificateNat247_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨5187052352, packingCertificateNat247_vertex143⟩
  omega

end Erdos302.Generated
