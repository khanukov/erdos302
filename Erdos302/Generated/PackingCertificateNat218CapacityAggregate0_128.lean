import Erdos302.Generated.PackingCertificateNat218VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat218VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨208297837217658313983, packingCertificateNat218_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨995622870361446301, packingCertificateNat218_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨298458805473672360177869, packingCertificateNat218_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨9243256399779609439947, packingCertificateNat218_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨28759562233260737850686, packingCertificateNat218_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨231989795035676808, packingCertificateNat218_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1757038152245399103175121, packingCertificateNat218_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨70307784241416735599313, packingCertificateNat218_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨125148828180287818049, packingCertificateNat218_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨664776423916191713191, packingCertificateNat218_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨394803297390257554752239, packingCertificateNat218_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨9666241459819867, packingCertificateNat218_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨558544430272771374861, packingCertificateNat218_vertex143⟩
  omega

end Erdos302.Generated
