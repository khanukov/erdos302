import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨65815214886379333433, packingCertificateNat128_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨24082456957229734642247, packingCertificateNat128_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨251047737307894525525111, packingCertificateNat128_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨34862650527692564255717, packingCertificateNat128_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨27824122634214365311, packingCertificateNat128_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨326685964021987061, packingCertificateNat128_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨174013629077038334, packingCertificateNat128_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨61047592683847401193, packingCertificateNat128_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1626863268069292349, packingCertificateNat128_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨119839574741733947, packingCertificateNat128_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨3090517175826092623, packingCertificateNat128_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨2902416001964186552, packingCertificateNat128_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨44076186262470736462273, packingCertificateNat128_vertex143⟩
  omega

end Erdos302.Generated
