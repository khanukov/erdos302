import Erdos302.Generated.PackingCertificateNat56VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat56VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨93555615565, packingCertificateNat56_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨6303408905003485770, packingCertificateNat56_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨16980614617, packingCertificateNat56_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨106689742422516, packingCertificateNat56_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨518556506514019290, packingCertificateNat56_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨5948622955, packingCertificateNat56_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨166416296339898, packingCertificateNat56_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨42830085276, packingCertificateNat56_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨108156781, packingCertificateNat56_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨254985343516893, packingCertificateNat56_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨53537606595, packingCertificateNat56_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨18450009389958085, packingCertificateNat56_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨693219206887152, packingCertificateNat56_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨10707521319, packingCertificateNat56_vertex143⟩
  omega

end Erdos302.Generated
