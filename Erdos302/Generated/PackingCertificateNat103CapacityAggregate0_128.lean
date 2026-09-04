import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨535633097987821, packingCertificateNat103_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨15898768689374134, packingCertificateNat103_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨914205041411, packingCertificateNat103_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨110124166807309073, packingCertificateNat103_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨14793006732652661, packingCertificateNat103_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨113791210771962, packingCertificateNat103_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨18392189158740868123, packingCertificateNat103_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨324025590036043, packingCertificateNat103_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨455281395125, packingCertificateNat103_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨32259418532977, packingCertificateNat103_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨10426496612626916657, packingCertificateNat103_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨16384383236587346413, packingCertificateNat103_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1206988599288616969, packingCertificateNat103_vertex143⟩
  omega

end Erdos302.Generated
