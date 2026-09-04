import Erdos302.Generated.PackingCertificateNat237VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat237VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨8742738170488, packingCertificateNat237_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨74781635422567, packingCertificateNat237_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2717210689775629770389, packingCertificateNat237_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨37781118522466, packingCertificateNat237_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨16524711864169158, packingCertificateNat237_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨4505877113821080023241, packingCertificateNat237_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨4313217699024945906, packingCertificateNat237_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨29818981974343, packingCertificateNat237_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1930182241239182274393, packingCertificateNat237_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨312240648946, packingCertificateNat237_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨279659273950431738, packingCertificateNat237_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨6862686796319329221, packingCertificateNat237_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨685775542363020057, packingCertificateNat237_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨156120324473, packingCertificateNat237_vertex143⟩
  omega

end Erdos302.Generated
