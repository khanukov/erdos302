import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨5209013115089869, packingCertificateNat190_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨234864415168456166, packingCertificateNat190_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨234864415168456166, packingCertificateNat190_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨4537968073222100021, packingCertificateNat190_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨117432207584228083, packingCertificateNat190_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨169441369619348174, packingCertificateNat190_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨512804399931127, packingCertificateNat190_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨425330765184980547, packingCertificateNat190_vertex143⟩
  omega

end Erdos302.Generated
