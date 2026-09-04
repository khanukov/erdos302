import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨20956439023, packingCertificateNat260_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨61411697969501, packingCertificateNat260_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3387542047636329, packingCertificateNat260_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨7602192331129, packingCertificateNat260_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨123442984524591, packingCertificateNat260_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨20956439023, packingCertificateNat260_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨249751711, packingCertificateNat260_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨20956439023, packingCertificateNat260_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1091341799818677, packingCertificateNat260_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨592907830107080381, packingCertificateNat260_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨495963690999997, packingCertificateNat260_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨192513159779, packingCertificateNat260_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨6270334570469, packingCertificateNat260_vertex143⟩
  omega

end Erdos302.Generated
