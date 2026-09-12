import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨3733147, packingCertificateNat167_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1107718043575, packingCertificateNat167_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨119582670515, packingCertificateNat167_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨453596100897940, packingCertificateNat167_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨324115835673025, packingCertificateNat167_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨51139, packingCertificateNat167_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨38553967381237, packingCertificateNat167_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨32387607175, packingCertificateNat167_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨115786056014526667, packingCertificateNat167_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2241673185572315, packingCertificateNat167_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨185290454062366037, packingCertificateNat167_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨50304155825, packingCertificateNat167_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨5504182175290700, packingCertificateNat167_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨591324814712236, packingCertificateNat167_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨51139, packingCertificateNat167_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1482574757274820, packingCertificateNat167_vertex143⟩
  omega

end Erdos302.Generated
