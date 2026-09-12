import Erdos302.Generated.PackingCertificateNat71VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat71VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨7257814429686432, packingCertificateNat71_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨4089708231241728, packingCertificateNat71_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨7952901652561856, packingCertificateNat71_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨15804167497920, packingCertificateNat71_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨10788213347040, packingCertificateNat71_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨144886024, packingCertificateNat71_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨315573930698016, packingCertificateNat71_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1301898375979742400, packingCertificateNat71_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1053649821539659104, packingCertificateNat71_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨123587778472, packingCertificateNat71_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨2277544617699161640, packingCertificateNat71_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨123587778472, packingCertificateNat71_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨71269824473778401280, packingCertificateNat71_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1321070766832, packingCertificateNat71_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨83046414385380536, packingCertificateNat71_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨13830819851040, packingCertificateNat71_vertex143⟩
  omega

end Erdos302.Generated
