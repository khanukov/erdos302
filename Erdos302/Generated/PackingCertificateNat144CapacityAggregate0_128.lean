import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨246261745742451174035730179244, packingCertificateNat144_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨100771303109539234937807944, packingCertificateNat144_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨73236337627956498484777548, packingCertificateNat144_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨866744866984896560419112112, packingCertificateNat144_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3421184945842491808952184290220, packingCertificateNat144_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨256938427037579672448632, packingCertificateNat144_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨3607903762681323211424364, packingCertificateNat144_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨115548495267306437919180, packingCertificateNat144_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨9489443828823882392750113536, packingCertificateNat144_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨3826896365200361403099600, packingCertificateNat144_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨475411669483842639224575824640, packingCertificateNat144_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨115489219432511977849739, packingCertificateNat144_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨8012142719540557414213584, packingCertificateNat144_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨40029668005455412618344, packingCertificateNat144_vertex143⟩
  omega

end Erdos302.Generated
