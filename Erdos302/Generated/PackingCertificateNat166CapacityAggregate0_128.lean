import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2321638199, packingCertificateNat166_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨947460549011900, packingCertificateNat166_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨524042247586363516788092, packingCertificateNat166_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨1938425521659193887320, packingCertificateNat166_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨403134248396487850, packingCertificateNat166_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨33645998651488183937900, packingCertificateNat166_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨20141801539475, packingCertificateNat166_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨144014329226724160078, packingCertificateNat166_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2247547759155313, packingCertificateNat166_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨179891380913972912714894, packingCertificateNat166_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨5143769705090652350, packingCertificateNat166_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨2251655693612478725, packingCertificateNat166_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨148778622589917734, packingCertificateNat166_vertex143⟩
  omega

end Erdos302.Generated
