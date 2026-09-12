import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1169777466389115325, packingCertificateNat93_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨19328462878048074905, packingCertificateNat93_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨27872827603212775205, packingCertificateNat93_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨248688123206264938114255, packingCertificateNat93_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1134419027459998294385, packingCertificateNat93_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨124047074757122842929901, packingCertificateNat93_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨13690977536936541985, packingCertificateNat93_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨908532168384081736369, packingCertificateNat93_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨38507501383490833991, packingCertificateNat93_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨7418915277559, packingCertificateNat93_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨7754961225012461111647, packingCertificateNat93_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨549771438687622409621, packingCertificateNat93_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨68885356629953536579235, packingCertificateNat93_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1953778757260440209, packingCertificateNat93_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨137868262128649654855, packingCertificateNat93_vertex143⟩
  omega

end Erdos302.Generated
