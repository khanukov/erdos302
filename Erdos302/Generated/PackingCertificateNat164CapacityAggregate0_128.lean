import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨57101021324469, packingCertificateNat164_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨1444796642830725234, packingCertificateNat164_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨20165650477342138895, packingCertificateNat164_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨16670975691666357, packingCertificateNat164_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨910168494381811665, packingCertificateNat164_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨31026534992738300155, packingCertificateNat164_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨354513342856173820, packingCertificateNat164_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨2815336002157822, packingCertificateNat164_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨43948102619980142865, packingCertificateNat164_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨100894761317271454, packingCertificateNat164_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨671907259282285161, packingCertificateNat164_vertex143⟩
  omega

end Erdos302.Generated
