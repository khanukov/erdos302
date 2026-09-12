import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨317905872065800040, packingCertificateNat74_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨5603248431736, packingCertificateNat74_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3134151369675960, packingCertificateNat74_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨54309506287044296, packingCertificateNat74_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1642076167840, packingCertificateNat74_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨7424010078900468, packingCertificateNat74_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨73506446730531136, packingCertificateNat74_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨49995247268140536, packingCertificateNat74_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨40451786315367300880, packingCertificateNat74_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨5482778590453676, packingCertificateNat74_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6033257954097985248, packingCertificateNat74_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨3229436877207092, packingCertificateNat74_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1345964072, packingCertificateNat74_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨14602977976744832, packingCertificateNat74_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨4515918085991160, packingCertificateNat74_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨672982036, packingCertificateNat74_vertex143⟩
  omega

end Erdos302.Generated
