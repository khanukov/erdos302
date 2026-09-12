import Erdos302.Generated.PackingCertificateNat96VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat96CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat96VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2343723276570911001, packingCertificateNat96_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨173363706441, packingCertificateNat96_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨13137383468659059588, packingCertificateNat96_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨20387010591006093, packingCertificateNat96_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨27469515331495611, packingCertificateNat96_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨185932289079249, packingCertificateNat96_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨137556877573165125, packingCertificateNat96_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨10068443978973957, packingCertificateNat96_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨76753932468811022178, packingCertificateNat96_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨57587647040550, packingCertificateNat96_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨8560300763064465567594684, packingCertificateNat96_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨17460228999596772, packingCertificateNat96_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨30563506503846, packingCertificateNat96_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨6488617325809905, packingCertificateNat96_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨6494352059901186, packingCertificateNat96_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨155911759992606, packingCertificateNat96_vertex143⟩
  omega

end Erdos302.Generated
