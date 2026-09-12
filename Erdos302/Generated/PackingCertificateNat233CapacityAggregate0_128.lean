import Erdos302.Generated.PackingCertificateNat233VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat233VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨432974897282717, packingCertificateNat233_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨349911380417, packingCertificateNat233_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨81829618840036, packingCertificateNat233_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨227822287603646441563, packingCertificateNat233_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨294347535059387, packingCertificateNat233_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨913613009281, packingCertificateNat233_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨9621088048966978, packingCertificateNat233_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1795395292919627, packingCertificateNat233_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨48717440053459469, packingCertificateNat233_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨7940471695949537, packingCertificateNat233_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨302658931234967, packingCertificateNat233_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨800712541, packingCertificateNat233_vertex143⟩
  omega

end Erdos302.Generated
