import Erdos302.Generated.PackingCertificateNat76VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat76CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat76VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨9791924933148256, packingCertificateNat76_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨129789807909382475520, packingCertificateNat76_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨294332321375136, packingCertificateNat76_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨21906964650457344, packingCertificateNat76_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨529232574891762240, packingCertificateNat76_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨128943735549477024, packingCertificateNat76_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1225430618724248640, packingCertificateNat76_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨175658513542576200, packingCertificateNat76_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3601274114635560, packingCertificateNat76_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨34283512287729975776, packingCertificateNat76_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨368940490397975040, packingCertificateNat76_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨153332896266528, packingCertificateNat76_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨602808952, packingCertificateNat76_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨545542101560, packingCertificateNat76_vertex143⟩
  omega

end Erdos302.Generated
