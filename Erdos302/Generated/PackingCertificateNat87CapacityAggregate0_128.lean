import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨331531542051610071311882, packingCertificateNat87_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2079088566283722217, packingCertificateNat87_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨385550219397501347, packingCertificateNat87_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨6939403094197115342381, packingCertificateNat87_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨568799129052467007849077, packingCertificateNat87_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨28620798062377132703, packingCertificateNat87_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨28163182381410004936, packingCertificateNat87_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨7615708624843431443513, packingCertificateNat87_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨265563939148701454134713, packingCertificateNat87_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨311203298635684458351677, packingCertificateNat87_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨1920592319421745519872497, packingCertificateNat87_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨3903953349592423980652709, packingCertificateNat87_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨85242631217632610897, packingCertificateNat87_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨768819566936324017807, packingCertificateNat87_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨135656024858664773008, packingCertificateNat87_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨13802243842022659576154, packingCertificateNat87_vertex143⟩
  omega

end Erdos302.Generated
