import Erdos302.Generated.PackingCertificateNat214VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat214VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1038403126061603102769, packingCertificateNat214_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨12260327375402517672241, packingCertificateNat214_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨3362611140217592005899, packingCertificateNat214_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨7048570282518239372807351, packingCertificateNat214_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨30106316435704417241463, packingCertificateNat214_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨4307740347403248033636, packingCertificateNat214_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨3089200304652093297, packingCertificateNat214_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨21336519666898149761, packingCertificateNat214_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨82035430312427810887, packingCertificateNat214_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨246161863325559593436117, packingCertificateNat214_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨11072402525634743, packingCertificateNat214_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2551107750283022964636681, packingCertificateNat214_vertex143⟩
  omega

end Erdos302.Generated
