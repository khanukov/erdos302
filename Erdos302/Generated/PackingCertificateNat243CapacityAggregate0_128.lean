import Erdos302.Generated.PackingCertificateNat243VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat243VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2328569375, packingCertificateNat243_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1115880390625, packingCertificateNat243_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1039517771875, packingCertificateNat243_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3085612578125, packingCertificateNat243_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨96627884375, packingCertificateNat243_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨4778337946250, packingCertificateNat243_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2411179375, packingCertificateNat243_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1931675366231875, packingCertificateNat243_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨36934130715625, packingCertificateNat243_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5163125, packingCertificateNat243_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨7329752959375, packingCertificateNat243_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1242039568721875, packingCertificateNat243_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨31964906875, packingCertificateNat243_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2328569375, packingCertificateNat243_vertex143⟩
  omega

end Erdos302.Generated
