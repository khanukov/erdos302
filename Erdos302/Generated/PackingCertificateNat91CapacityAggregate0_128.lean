import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2608319903659849498035861, packingCertificateNat91_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨163417466731528523053600437, packingCertificateNat91_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨31412069855065683608931, packingCertificateNat91_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨2422934859234556178148, packingCertificateNat91_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨8097000235186775132919267, packingCertificateNat91_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨27633011006849545333803, packingCertificateNat91_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨82086038793427347621, packingCertificateNat91_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨343166466589198144190712, packingCertificateNat91_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨181229797161246672484947, packingCertificateNat91_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨106118018362081410081, packingCertificateNat91_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨12106453864536367308, packingCertificateNat91_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1875416746651064233197, packingCertificateNat91_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨762272613392757334760919, packingCertificateNat91_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨3381261014582114864667876, packingCertificateNat91_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨43691011749903801102573, packingCertificateNat91_vertex143⟩
  omega

end Erdos302.Generated
