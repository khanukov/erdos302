import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨7930417946264, packingCertificateNat62_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1177072347077, packingCertificateNat62_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨2219096803, packingCertificateNat62_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3330864301303, packingCertificateNat62_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3024628942489, packingCertificateNat62_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨477265270600987, packingCertificateNat62_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨317013829, packingCertificateNat62_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨338253755543, packingCertificateNat62_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2804938358992, packingCertificateNat62_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨317013829, packingCertificateNat62_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1307048016967, packingCertificateNat62_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨21924993427469, packingCertificateNat62_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨365844103108528, packingCertificateNat62_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2219096803, packingCertificateNat62_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨579818293241, packingCertificateNat62_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨149630527288, packingCertificateNat62_vertex143⟩
  omega

end Erdos302.Generated
