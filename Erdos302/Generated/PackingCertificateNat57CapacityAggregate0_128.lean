import Erdos302.Generated.PackingCertificateNat57VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat57CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat57VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨92654821540, packingCertificateNat57_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨616328252468060, packingCertificateNat57_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨253165674149, packingCertificateNat57_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨10283554, packingCertificateNat57_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3142674669508, packingCertificateNat57_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨10472591431405, packingCertificateNat57_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨329011538207185, packingCertificateNat57_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨3522117245, packingCertificateNat57_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨41134216, packingCertificateNat57_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨5141777, packingCertificateNat57_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨152431912624405, packingCertificateNat57_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨58486196550785, packingCertificateNat57_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨5141777, packingCertificateNat57_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨5610228877139, packingCertificateNat57_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨241663519, packingCertificateNat57_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨18617006572938035, packingCertificateNat57_vertex143⟩
  omega

end Erdos302.Generated
