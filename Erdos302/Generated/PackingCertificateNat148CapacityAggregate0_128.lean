import Erdos302.Generated.PackingCertificateNat148VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat148VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨138504468393476517213, packingCertificateNat148_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨7536305134225844254593756, packingCertificateNat148_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨46064421649268643818596, packingCertificateNat148_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨3309224231288174026937017, packingCertificateNat148_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2140983885212002631183652, packingCertificateNat148_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨352924774851955218805081, packingCertificateNat148_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨464119679652038636068559, packingCertificateNat148_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨271778950865365485743844447, packingCertificateNat148_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1016139717979816007477181933, packingCertificateNat148_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨7955911792376157, packingCertificateNat148_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1175001070411655454733164, packingCertificateNat148_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨14326441085973724818453, packingCertificateNat148_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨920233797318175493, packingCertificateNat148_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨133751472109159091783586907, packingCertificateNat148_vertex143⟩
  omega

end Erdos302.Generated
