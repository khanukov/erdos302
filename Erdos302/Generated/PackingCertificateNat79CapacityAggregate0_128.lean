import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨3772360728760, packingCertificateNat79_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1899091836337028694230, packingCertificateNat79_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨250439076747200, packingCertificateNat79_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨90818451482890, packingCertificateNat79_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2076063860973367040, packingCertificateNat79_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨10263481670680, packingCertificateNat79_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨677937538043322140, packingCertificateNat79_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨211066563719586147040, packingCertificateNat79_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1572831595461238000, packingCertificateNat79_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨45175329370, packingCertificateNat79_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨247438463035622108740, packingCertificateNat79_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨2916226098818424330400, packingCertificateNat79_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨18261115652211994686470, packingCertificateNat79_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨11192673369076103140, packingCertificateNat79_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨829279475772272280, packingCertificateNat79_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨11736167977960, packingCertificateNat79_vertex143⟩
  omega

end Erdos302.Generated
