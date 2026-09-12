import Erdos302.Generated.PackingCertificateNat206VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat206VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨4874295553, packingCertificateNat206_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨39562, packingCertificateNat206_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨21606596283714, packingCertificateNat206_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨7352536630296729, packingCertificateNat206_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3547168482, packingCertificateNat206_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨19781, packingCertificateNat206_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1168621918, packingCertificateNat206_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨19781, packingCertificateNat206_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨411377425914, packingCertificateNat206_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨39562, packingCertificateNat206_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨175643866363, packingCertificateNat206_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨19781, packingCertificateNat206_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1609416618502, packingCertificateNat206_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1424332349013, packingCertificateNat206_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨19781, packingCertificateNat206_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨39562, packingCertificateNat206_vertex143⟩
  omega

end Erdos302.Generated
