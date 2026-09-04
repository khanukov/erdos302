import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨3356250254202954113832, packingCertificateNat266_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨99753267402696, packingCertificateNat266_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨47951794653545577984, packingCertificateNat266_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨212406563936081667739576, packingCertificateNat266_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨720370698872212267907269056, packingCertificateNat266_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨184314629847946533212448864, packingCertificateNat266_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨51021152814892832556, packingCertificateNat266_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨98773291303731914496, packingCertificateNat266_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨94631884777607886012, packingCertificateNat266_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3025849111215112, packingCertificateNat266_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨689941712314793463254408, packingCertificateNat266_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1642413906261015201048, packingCertificateNat266_vertex143⟩
  omega

end Erdos302.Generated
