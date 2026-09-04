import Erdos302.Generated.PackingCertificateNat66VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat66VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨5521406150130281003161085, packingCertificateNat66_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨14137761075947288945, packingCertificateNat66_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨32545627341260898975, packingCertificateNat66_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨63237516838991165, packingCertificateNat66_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨1030782371390965765, packingCertificateNat66_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨21693830819551, packingCertificateNat66_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨466742770082639765, packingCertificateNat66_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨468738602518038457, packingCertificateNat66_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨9510119860843947829, packingCertificateNat66_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨98164584458468275, packingCertificateNat66_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨13242132422005584319308427, packingCertificateNat66_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨44146945717786285, packingCertificateNat66_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨777447780883724563525, packingCertificateNat66_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨9645897751523124116575, packingCertificateNat66_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨278699668316384817205, packingCertificateNat66_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨645617711843259347379, packingCertificateNat66_vertex143⟩
  omega

end Erdos302.Generated
