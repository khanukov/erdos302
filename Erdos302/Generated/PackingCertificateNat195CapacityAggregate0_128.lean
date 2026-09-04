import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨64181182555988369494347326690, packingCertificateNat195_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨582916487323658934166202, packingCertificateNat195_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨30265732862077748635673, packingCertificateNat195_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2445999325099766, packingCertificateNat195_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨319183343930918664872, packingCertificateNat195_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨4117014339033234889975, packingCertificateNat195_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨104095341103009217821325, packingCertificateNat195_vertex143⟩
  omega

end Erdos302.Generated
