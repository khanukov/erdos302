import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨589580905162613, packingCertificateNat137_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1617308217, packingCertificateNat137_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨664262807596283, packingCertificateNat137_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨133827960293435557737, packingCertificateNat137_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨84996195737131, packingCertificateNat137_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨34322874383, packingCertificateNat137_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨142067768098627, packingCertificateNat137_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨32358112305265299693, packingCertificateNat137_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1475234915371158991, packingCertificateNat137_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨839023562797, packingCertificateNat137_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨20928396195853853, packingCertificateNat137_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨23646075931499, packingCertificateNat137_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨19946801343, packingCertificateNat137_vertex143⟩
  omega

end Erdos302.Generated
