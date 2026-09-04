import Erdos302.Generated.PackingCertificateNat129VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat129CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat129VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨33345365065751988858268, packingCertificateNat129_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨526403809216554886058, packingCertificateNat129_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨154891374936271421053154, packingCertificateNat129_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨363899175659891634172942482, packingCertificateNat129_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨312341009006270212, packingCertificateNat129_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨2319576707475701477752, packingCertificateNat129_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨5795346222543195641324, packingCertificateNat129_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨831780259836080593071, packingCertificateNat129_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨11041859697962716933746438, packingCertificateNat129_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨78794401868383, packingCertificateNat129_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨315177607473532, packingCertificateNat129_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨90234718664457264536, packingCertificateNat129_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨69102690438571891, packingCertificateNat129_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1970047577386021751540, packingCertificateNat129_vertex143⟩
  omega

end Erdos302.Generated
