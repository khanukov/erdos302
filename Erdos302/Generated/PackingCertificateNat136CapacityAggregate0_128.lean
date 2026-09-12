import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨13005832922137, packingCertificateNat136_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨7389436258695784337, packingCertificateNat136_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨13217156997196691, packingCertificateNat136_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨43210912843264263790, packingCertificateNat136_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨78137663990947160, packingCertificateNat136_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨432662814679709603, packingCertificateNat136_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨650576539366516730, packingCertificateNat136_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨306489742703770813, packingCertificateNat136_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨11826907602775, packingCertificateNat136_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨893591845420967, packingCertificateNat136_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨100580612668787405, packingCertificateNat136_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3799125180678821, packingCertificateNat136_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨10927942936659159917, packingCertificateNat136_vertex143⟩
  omega

end Erdos302.Generated
