import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨230119589281793, packingCertificateNat256_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨21601225793886569, packingCertificateNat256_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨4655342433197194511183, packingCertificateNat256_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨9214788770805711, packingCertificateNat256_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨54301749706404655823, packingCertificateNat256_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨23162036921189165, packingCertificateNat256_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2308009433700577871, packingCertificateNat256_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨566824569199192123, packingCertificateNat256_vertex143⟩
  omega

end Erdos302.Generated
