import Erdos302.Generated.PackingCertificateNat251VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat251VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨543972486393343, packingCertificateNat251_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨13116399912380253, packingCertificateNat251_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2749506468517, packingCertificateNat251_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨19692777815511592, packingCertificateNat251_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1159856047747, packingCertificateNat251_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨12867778586571825, packingCertificateNat251_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨22282076959585731, packingCertificateNat251_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨3706423033473181, packingCertificateNat251_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨10307899750470233, packingCertificateNat251_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3706423033473181, packingCertificateNat251_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨667685305324682007, packingCertificateNat251_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨223728577738, packingCertificateNat251_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨5887594151, packingCertificateNat251_vertex143⟩
  omega

end Erdos302.Generated
