import Erdos302.Generated.PackingCertificateNat192VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat192CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat192VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨6833268373, packingCertificateNat192_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨245051249417, packingCertificateNat192_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨2717678527, packingCertificateNat192_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨51000988476483, packingCertificateNat192_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨70031857962263, packingCertificateNat192_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨223849988026948, packingCertificateNat192_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1221272486354257, packingCertificateNat192_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3262222821075319, packingCertificateNat192_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2179352429, packingCertificateNat192_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨8682679, packingCertificateNat192_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨105652305444751, packingCertificateNat192_vertex143⟩
  omega

end Erdos302.Generated
