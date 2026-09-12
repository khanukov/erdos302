import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨771228619865858, packingCertificateNat267_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3667681091680128600, packingCertificateNat267_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨10186581295275, packingCertificateNat267_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1091890046885204, packingCertificateNat267_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨120667247908305, packingCertificateNat267_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨11300929014322122, packingCertificateNat267_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨139262241014363313, packingCertificateNat267_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨21010958391144162, packingCertificateNat267_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨37264133201455580, packingCertificateNat267_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨9368140915245, packingCertificateNat267_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨91293876544731, packingCertificateNat267_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨33161476542915, packingCertificateNat267_vertex143⟩
  omega

end Erdos302.Generated
