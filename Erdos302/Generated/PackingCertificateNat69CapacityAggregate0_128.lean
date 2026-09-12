import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨730537791179070063644, packingCertificateNat69_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨58952997529927042269, packingCertificateNat69_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨719981999768551429, packingCertificateNat69_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨476605143383346250, packingCertificateNat69_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨630603151247767971, packingCertificateNat69_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨11713437827, packingCertificateNat69_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨1098814175675216, packingCertificateNat69_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨191265935550520717250, packingCertificateNat69_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨4385488172736968352313531, packingCertificateNat69_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨246043422122976149126, packingCertificateNat69_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨43502078984545020840, packingCertificateNat69_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨8773364932423, packingCertificateNat69_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨21725595477082518778823430, packingCertificateNat69_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨21975065315970312, packingCertificateNat69_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨11713437827, packingCertificateNat69_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2334842771537874598, packingCertificateNat69_vertex143⟩
  omega

end Erdos302.Generated
