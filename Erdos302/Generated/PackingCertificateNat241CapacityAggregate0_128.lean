import Erdos302.Generated.PackingCertificateNat241VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat241VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨11026854870529, packingCertificateNat241_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨54058483633569, packingCertificateNat241_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨31036229288115045978, packingCertificateNat241_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨11026854870529, packingCertificateNat241_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨630795633659495505147, packingCertificateNat241_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1620749182580093478, packingCertificateNat241_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨8684154639022592527, packingCertificateNat241_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨88058532749940566134392, packingCertificateNat241_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨268947679769, packingCertificateNat241_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨2648210541496963716, packingCertificateNat241_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨101468612896969892280, packingCertificateNat241_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨53757343992322369776, packingCertificateNat241_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨100566530105303094, packingCertificateNat241_vertex143⟩
  omega

end Erdos302.Generated
