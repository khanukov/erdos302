import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨2366847906620094, packingCertificateNat178_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨70551627918123, packingCertificateNat178_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨177734756154618, packingCertificateNat178_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨34537548012516, packingCertificateNat178_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨27340642380645, packingCertificateNat178_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨4360489515919301076, packingCertificateNat178_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨36209384020299458709, packingCertificateNat178_vertex143⟩
  omega

end Erdos302.Generated
