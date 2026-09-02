import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨707802472352342549, packingCertificateNat270_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8616897255771, packingCertificateNat270_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨231382445740890381, packingCertificateNat270_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨10977375453469114935, packingCertificateNat270_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨76854662667532700811, packingCertificateNat270_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨48491166909927, packingCertificateNat270_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨7265227098003, packingCertificateNat270_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨281316351585465, packingCertificateNat270_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex143⟩
  omega

end Erdos302.Generated
