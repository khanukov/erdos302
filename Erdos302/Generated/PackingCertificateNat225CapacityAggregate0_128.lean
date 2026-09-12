import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1211077146646817291639721, packingCertificateNat225_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨34260441335964783129695393, packingCertificateNat225_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨50126084421857015617650479, packingCertificateNat225_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1347001858546547904823467, packingCertificateNat225_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨302322681092160720017751, packingCertificateNat225_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨493222269578705465286000627, packingCertificateNat225_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨105241246018716836893271001, packingCertificateNat225_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨19872827747847998888199, packingCertificateNat225_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨41130409153873415679059001, packingCertificateNat225_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨16095647843732375436947, packingCertificateNat225_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨201463428739230997004913, packingCertificateNat225_vertex143⟩
  omega

end Erdos302.Generated
