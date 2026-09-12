import Erdos302.Generated.PackingCertificateNat154VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat154CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat154VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨50385280766056693679939200, packingCertificateNat154_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨88729482066697679227280, packingCertificateNat154_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨1612558070414388751278933440, packingCertificateNat154_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨12663569354459677206163218198700, packingCertificateNat154_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨728269881969254123165900, packingCertificateNat154_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨83620591279889350510, packingCertificateNat154_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨115029297763954559593324300, packingCertificateNat154_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨738892077719203056854350, packingCertificateNat154_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨1028238368806844099008390, packingCertificateNat154_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨146560178062320281198755044800, packingCertificateNat154_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨209497851462783283840, packingCertificateNat154_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨1332760458091995878557300, packingCertificateNat154_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨291989118387131068210550, packingCertificateNat154_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨29434448130521051379520, packingCertificateNat154_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2286086172000758177418542484700, packingCertificateNat154_vertex143⟩
  omega

end Erdos302.Generated
