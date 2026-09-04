import Erdos302.Generated.PackingCertificateNat92VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat92CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat92VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨13497697830598469, packingCertificateNat92_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨19330495546494, packingCertificateNat92_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1417908919522163, packingCertificateNat92_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨699143867519037, packingCertificateNat92_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨132675958601813, packingCertificateNat92_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨434796483331987, packingCertificateNat92_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨4014018657, packingCertificateNat92_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨13070411754861607, packingCertificateNat92_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨11174855352997, packingCertificateNat92_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨4825126710184, packingCertificateNat92_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨418466199238, packingCertificateNat92_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨68938716241, packingCertificateNat92_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨5548612356847491, packingCertificateNat92_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨3561647329939, packingCertificateNat92_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨295924707707, packingCertificateNat92_vertex143⟩
  omega

end Erdos302.Generated
