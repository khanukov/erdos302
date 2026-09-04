import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨536275150481020358449946, packingCertificateNat174_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨13373134101652660131483544, packingCertificateNat174_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨18030410943880275381736313096, packingCertificateNat174_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨98357882080055440157538478, packingCertificateNat174_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨12841805800639929654962350140904, packingCertificateNat174_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1563259969576358384597128, packingCertificateNat174_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨61880573869455014390332574, packingCertificateNat174_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨39931625101770997817531437884989888552, packingCertificateNat174_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨21570008762252618410958832526, packingCertificateNat174_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨13936806771901455079069784, packingCertificateNat174_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1446827789394285502603462, packingCertificateNat174_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨815229068541645585352, packingCertificateNat174_vertex143⟩
  omega

end Erdos302.Generated
