import Erdos302.Generated.PackingCertificateNat118VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat118CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat118VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨3129427460431, packingCertificateNat118_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨2993501945109, packingCertificateNat118_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨8387101642054239, packingCertificateNat118_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨17729500592752489116, packingCertificateNat118_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨3560948522743411137, packingCertificateNat118_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨624691514844, packingCertificateNat118_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨88893992543889, packingCertificateNat118_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨26051810512976157, packingCertificateNat118_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨711563106956700011949, packingCertificateNat118_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨376872963, packingCertificateNat118_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨17713029261, packingCertificateNat118_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨15504306345667564457, packingCertificateNat118_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨5461927, packingCertificateNat118_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨130152258483, packingCertificateNat118_vertex143⟩
  omega

end Erdos302.Generated
