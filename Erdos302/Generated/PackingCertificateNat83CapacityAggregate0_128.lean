import Erdos302.Generated.PackingCertificateNat83VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat83CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat83VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨8578800751741, packingCertificateNat83_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨17895926006433, packingCertificateNat83_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨66627357467, packingCertificateNat83_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨637241100457, packingCertificateNat83_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1103219785, packingCertificateNat83_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨135233393, packingCertificateNat83_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨977331731211, packingCertificateNat83_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨104364591661, packingCertificateNat83_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨6213618531, packingCertificateNat83_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨78293017, packingCertificateNat83_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1672623545, packingCertificateNat83_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1017809221, packingCertificateNat83_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨818517905, packingCertificateNat83_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨791891161673, packingCertificateNat83_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨334524709, packingCertificateNat83_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨43495329717, packingCertificateNat83_vertex143⟩
  omega

end Erdos302.Generated
