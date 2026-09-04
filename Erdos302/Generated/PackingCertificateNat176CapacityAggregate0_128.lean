import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨4869074747656381468427, packingCertificateNat176_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨34287457946999060139297, packingCertificateNat176_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨4602661133708913883647, packingCertificateNat176_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨12859797628917790354655086378, packingCertificateNat176_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨4654675726503773148038919, packingCertificateNat176_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨806955304332642231711681, packingCertificateNat176_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨285426084862383883786176, packingCertificateNat176_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨13047836212351892565695607, packingCertificateNat176_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1707524920267536710905536, packingCertificateNat176_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨662357948255849, packingCertificateNat176_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨435483343800630651421632267, packingCertificateNat176_vertex143⟩
  omega

end Erdos302.Generated
