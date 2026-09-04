import Erdos302.Generated.PackingCertificateNat52VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat52VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨350896942, packingCertificateNat52_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨389021, packingCertificateNat52_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨42014268, packingCertificateNat52_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1167063, packingCertificateNat52_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨389021, packingCertificateNat52_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨382796664, packingCertificateNat52_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨199567773, packingCertificateNat52_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨389021, packingCertificateNat52_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨288264561, packingCertificateNat52_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨389021, packingCertificateNat52_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1115323207, packingCertificateNat52_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1876637304, packingCertificateNat52_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨389021, packingCertificateNat52_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨10414870212, packingCertificateNat52_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨118262384, packingCertificateNat52_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨7391399, packingCertificateNat52_vertex143⟩
  omega

end Erdos302.Generated
