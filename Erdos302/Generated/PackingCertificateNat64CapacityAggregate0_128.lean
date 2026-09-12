import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨2348855939108414828256293857, packingCertificateNat64_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨63017055403537206193761857, packingCertificateNat64_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨998900238928378257722525, packingCertificateNat64_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨84721910494539240278301428, packingCertificateNat64_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨87752688798906580762811620265, packingCertificateNat64_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨1052730757721597, packingCertificateNat64_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨270498115465806627553, packingCertificateNat64_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨13656100723818749270237217, packingCertificateNat64_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨2742563808445715213210728782085, packingCertificateNat64_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨2378118781693087623, packingCertificateNat64_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨13980619469631524325997182717, packingCertificateNat64_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨9835663469392880771, packingCertificateNat64_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨3692456126378959094802099243, packingCertificateNat64_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨327159277778771147696701, packingCertificateNat64_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨284913807350947641072457814395, packingCertificateNat64_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨1054466008569664513147801, packingCertificateNat64_vertex143⟩
  omega

end Erdos302.Generated
