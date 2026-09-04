import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨787380627094074, packingCertificateNat156_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨45412470519, packingCertificateNat156_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨5291258366628, packingCertificateNat156_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨20601707597704116, packingCertificateNat156_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨5298765709068, packingCertificateNat156_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨671781259235238399, packingCertificateNat156_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨103980230976687, packingCertificateNat156_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨4008302202333, packingCertificateNat156_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨5291258366628, packingCertificateNat156_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨8229319391709, packingCertificateNat156_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨21502467655461, packingCertificateNat156_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨20174363167881, packingCertificateNat156_vertex143⟩
  omega

end Erdos302.Generated
