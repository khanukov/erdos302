import Erdos302.Generated.PackingCertificateNat157VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat157VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1102240276953142280, packingCertificateNat157_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8838666472620, packingCertificateNat157_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨7164895075377809, packingCertificateNat157_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨475488215127205, packingCertificateNat157_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨839594123993863688369, packingCertificateNat157_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨241112117589, packingCertificateNat157_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1238040161945, packingCertificateNat157_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨46101507335600, packingCertificateNat157_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨11178757189800520105, packingCertificateNat157_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨69230211981, packingCertificateNat157_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1207249525793, packingCertificateNat157_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨15051917685493237392, packingCertificateNat157_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨276076379, packingCertificateNat157_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨209481527173786, packingCertificateNat157_vertex143⟩
  omega

end Erdos302.Generated
