import Erdos302.Generated.PackingCertificateNat84VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat84VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨53829133865905651, packingCertificateNat84_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨20448407801780728, packingCertificateNat84_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨31473250298, packingCertificateNat84_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨204993939855488186840, packingCertificateNat84_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1630705615022873, packingCertificateNat84_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨127167859425351836, packingCertificateNat84_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1278194660434, packingCertificateNat84_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨9566686613, packingCertificateNat84_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨121437058453772, packingCertificateNat84_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨12790660001581, packingCertificateNat84_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1008194835397618, packingCertificateNat84_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1775864035971190, packingCertificateNat84_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨238411526290275214, packingCertificateNat84_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨553606071123388, packingCertificateNat84_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨138405406811254, packingCertificateNat84_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨395338089680116, packingCertificateNat84_vertex143⟩
  omega

end Erdos302.Generated
