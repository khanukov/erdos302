import Erdos302.Generated.PackingCertificateNat78VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat78CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat78VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨10595924901208604888993, packingCertificateNat78_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1720804400343240136887039733, packingCertificateNat78_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨9183600760465663850041754363482, packingCertificateNat78_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨63578894658092105551318700, packingCertificateNat78_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨93312308428780636534504399, packingCertificateNat78_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨6292080092189590081868778599, packingCertificateNat78_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨16678415020215612713895, packingCertificateNat78_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨119969042547321467744711688127, packingCertificateNat78_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨731984504371143277844332769251, packingCertificateNat78_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨366476053527883210662234302690381924, packingCertificateNat78_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨232874858988304775235597029215, packingCertificateNat78_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨845698067349530839420367791907, packingCertificateNat78_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨971196197159848341768559276, packingCertificateNat78_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨42170067772237004406033070189597, packingCertificateNat78_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨155977175565728799680447106965353, packingCertificateNat78_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨69838222139378233, packingCertificateNat78_vertex143⟩
  omega

end Erdos302.Generated
