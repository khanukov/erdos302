import Erdos302.Generated.PackingCertificateNat232VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat232CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat232VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨212087202818161, packingCertificateNat232_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨9250527897389, packingCertificateNat232_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨269082174511, packingCertificateNat232_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3486421052, packingCertificateNat232_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨55201214920739461, packingCertificateNat232_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨26886303746, packingCertificateNat232_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨29559764234671, packingCertificateNat232_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨80969148339277, packingCertificateNat232_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨6958013281, packingCertificateNat232_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨26362352, packingCertificateNat232_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1647647, packingCertificateNat232_vertex143⟩
  omega

end Erdos302.Generated
