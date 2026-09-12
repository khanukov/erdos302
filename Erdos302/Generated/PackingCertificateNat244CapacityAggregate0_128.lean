import Erdos302.Generated.PackingCertificateNat244VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat244CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat244VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨50196560328629, packingCertificateNat244_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨6822897419, packingCertificateNat244_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2242847853753, packingCertificateNat244_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨15299807097993565147, packingCertificateNat244_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨44594056183677, packingCertificateNat244_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨10112372957999312, packingCertificateNat244_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨718690973, packingCertificateNat244_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨9137642371, packingCertificateNat244_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨26602477036681, packingCertificateNat244_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨991702063646151, packingCertificateNat244_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨7770042583719143, packingCertificateNat244_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1303090903993390512, packingCertificateNat244_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1656658360657443, packingCertificateNat244_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨830694761, packingCertificateNat244_vertex143⟩
  omega

end Erdos302.Generated
