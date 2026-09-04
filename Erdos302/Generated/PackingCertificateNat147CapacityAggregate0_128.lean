import Erdos302.Generated.PackingCertificateNat147VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat147VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨190849921106777223, packingCertificateNat147_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨3439475085382812, packingCertificateNat147_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨15858309150651176909, packingCertificateNat147_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨5185566498356656443, packingCertificateNat147_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨5798221991068372236, packingCertificateNat147_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨35918707710876151, packingCertificateNat147_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨12422937180940740007, packingCertificateNat147_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1898303624207530323, packingCertificateNat147_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨326635797190951409, packingCertificateNat147_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨671248065063, packingCertificateNat147_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨26072765471515051842588, packingCertificateNat147_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨183337684410270816881, packingCertificateNat147_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨77641026192287, packingCertificateNat147_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨4195357015230570313, packingCertificateNat147_vertex143⟩
  omega

end Erdos302.Generated
