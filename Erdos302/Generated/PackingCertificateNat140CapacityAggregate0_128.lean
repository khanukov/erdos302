import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨589958004992169984875, packingCertificateNat140_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨136841116993773771353541, packingCertificateNat140_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨21486325723129673675645678533, packingCertificateNat140_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨87268060953802598473491688362193999, packingCertificateNat140_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1105416148100318958569695, packingCertificateNat140_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨15872998379972476370034325, packingCertificateNat140_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨21522028700309721450291361, packingCertificateNat140_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1514097190087301237127355795943, packingCertificateNat140_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨100974220798096474031, packingCertificateNat140_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨69581594514682694446500753259, packingCertificateNat140_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨13837673613443001009389, packingCertificateNat140_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2090411726576532347586959, packingCertificateNat140_vertex143⟩
  omega

end Erdos302.Generated
