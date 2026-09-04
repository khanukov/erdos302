import Erdos302.Generated.PackingCertificateNat257VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat257CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat257VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨12837036702873537, packingCertificateNat257_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨20088397276893, packingCertificateNat257_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨32447061, packingCertificateNat257_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨2037015673893, packingCertificateNat257_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨22357225570257, packingCertificateNat257_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨958224366604791, packingCertificateNat257_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨421811793, packingCertificateNat257_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨10815687, packingCertificateNat257_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨2552188477077, packingCertificateNat257_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨97341183, packingCertificateNat257_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨526649101530273, packingCertificateNat257_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨104591056968657, packingCertificateNat257_vertex143⟩
  omega

end Erdos302.Generated
