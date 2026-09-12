import Erdos302.Generated.PackingCertificateNat132VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat132CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat132VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1875718623618273, packingCertificateNat132_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨885896072484521, packingCertificateNat132_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨269898029799891, packingCertificateNat132_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨3269665749917, packingCertificateNat132_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨4365374833, packingCertificateNat132_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨27746322438548, packingCertificateNat132_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨41580749686928791, packingCertificateNat132_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨12863410732027603, packingCertificateNat132_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨895744358107769, packingCertificateNat132_vertex143⟩
  omega

end Erdos302.Generated
