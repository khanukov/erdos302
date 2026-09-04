import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨33335711545089783669697, packingCertificateNat159_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨20150425530435214, packingCertificateNat159_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨378959774637814799032758, packingCertificateNat159_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨11570044781235414131978364, packingCertificateNat159_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨545777347377161170556, packingCertificateNat159_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨52969042883241447856322, packingCertificateNat159_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨30839772342084859154, packingCertificateNat159_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨692961726976516615282588, packingCertificateNat159_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨59160949080540467, packingCertificateNat159_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨11801090444796759327938, packingCertificateNat159_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨2723748287428149, packingCertificateNat159_vertex143⟩
  omega

end Erdos302.Generated
