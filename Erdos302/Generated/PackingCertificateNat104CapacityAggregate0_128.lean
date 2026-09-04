import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨45542654978993347838256, packingCertificateNat104_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1277341228713391, packingCertificateNat104_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨86482732080179019761479797936000, packingCertificateNat104_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1731380563206751937359, packingCertificateNat104_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨86467467821006927851027, packingCertificateNat104_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨41142465645129, packingCertificateNat104_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨92663189707208437053, packingCertificateNat104_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨498749740924019456464, packingCertificateNat104_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨74996459291498393, packingCertificateNat104_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨48480600355194814481792, packingCertificateNat104_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨20455703094838477675, packingCertificateNat104_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1943470282777382306574, packingCertificateNat104_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨12562814101190292117700110875, packingCertificateNat104_vertex143⟩
  omega

end Erdos302.Generated
