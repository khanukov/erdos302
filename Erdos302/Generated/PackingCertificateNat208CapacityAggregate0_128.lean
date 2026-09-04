import Erdos302.Generated.PackingCertificateNat208VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat208VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2094638603643, packingCertificateNat208_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1503890671, packingCertificateNat208_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨42165159, packingCertificateNat208_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨75979760474026615107, packingCertificateNat208_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1755040413057, packingCertificateNat208_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨600052377729, packingCertificateNat208_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨3493789178475057, packingCertificateNat208_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨961486934362443, packingCertificateNat208_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨10150320340699, packingCertificateNat208_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨141842456416707, packingCertificateNat208_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨19944120207, packingCertificateNat208_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨14055053, packingCertificateNat208_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨5168872236227, packingCertificateNat208_vertex143⟩
  omega

end Erdos302.Generated
