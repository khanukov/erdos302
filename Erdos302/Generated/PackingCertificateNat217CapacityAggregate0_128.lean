import Erdos302.Generated.PackingCertificateNat217VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat217VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨180093197468045719, packingCertificateNat217_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨546326261192987, packingCertificateNat217_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨901341374311, packingCertificateNat217_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1100357978328434837, packingCertificateNat217_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨60428308811217, packingCertificateNat217_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨313099854535786381, packingCertificateNat217_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨35085049316464, packingCertificateNat217_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨56699945770357, packingCertificateNat217_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1921836619, packingCertificateNat217_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1387566038918, packingCertificateNat217_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨154959212528245486, packingCertificateNat217_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨108923934055063, packingCertificateNat217_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨745900789755610489, packingCertificateNat217_vertex143⟩
  omega

end Erdos302.Generated
