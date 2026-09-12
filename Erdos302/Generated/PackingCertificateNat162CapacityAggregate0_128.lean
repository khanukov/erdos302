import Erdos302.Generated.PackingCertificateNat162VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat162CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat162VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨5718344564279089, packingCertificateNat162_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3676895554831454227, packingCertificateNat162_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨55500693625598585, packingCertificateNat162_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨268003156888658127945484, packingCertificateNat162_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2250294046259435035, packingCertificateNat162_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨282688383645733881389, packingCertificateNat162_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨165831992364093581, packingCertificateNat162_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨13206338485633, packingCertificateNat162_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨5834131495121000764, packingCertificateNat162_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨215167713711064465, packingCertificateNat162_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨7953191327231, packingCertificateNat162_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨51895877733559940884, packingCertificateNat162_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨38248220118135443518063, packingCertificateNat162_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨18367647407, packingCertificateNat162_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨678192484046969063, packingCertificateNat162_vertex143⟩
  omega

end Erdos302.Generated
