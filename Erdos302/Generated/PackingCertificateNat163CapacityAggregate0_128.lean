import Erdos302.Generated.PackingCertificateNat163VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat163CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat163VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨62370560674097119, packingCertificateNat163_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5105697492010539029, packingCertificateNat163_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨183376385872770581770481, packingCertificateNat163_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨100055258901658667, packingCertificateNat163_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨10852941709504471213, packingCertificateNat163_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨22994546225498768592077, packingCertificateNat163_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2027341360343501, packingCertificateNat163_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6211350957592847053, packingCertificateNat163_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨2573856995781, packingCertificateNat163_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨25903817582605463689, packingCertificateNat163_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨453440676708398405, packingCertificateNat163_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨857952331927, packingCertificateNat163_vertex143⟩
  omega

end Erdos302.Generated
