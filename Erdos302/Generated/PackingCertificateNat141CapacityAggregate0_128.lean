import Erdos302.Generated.PackingCertificateNat141VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat141CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat141VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1769288106619781, packingCertificateNat141_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨74121794870230914, packingCertificateNat141_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨679971549765395568, packingCertificateNat141_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨7846066991662, packingCertificateNat141_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨603784207403926918266846, packingCertificateNat141_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨3923033495831, packingCertificateNat141_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨58433583920402745, packingCertificateNat141_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨19821642926304, packingCertificateNat141_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨65957962165406603, packingCertificateNat141_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨6914617390480756663902, packingCertificateNat141_vertex143⟩
  omega

end Erdos302.Generated
