import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2768993188421078677476, packingCertificateNat212_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2400151010376589821384, packingCertificateNat212_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨113747231377098455209656, packingCertificateNat212_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨48129899411970742398015021118476, packingCertificateNat212_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2489317482368958882737316, packingCertificateNat212_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨5317740947674170581016, packingCertificateNat212_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨5690008547107624519032, packingCertificateNat212_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨585526391120281010664, packingCertificateNat212_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3468862114528210951056, packingCertificateNat212_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex143⟩
  omega

end Erdos302.Generated
