import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨34269914071643523, packingCertificateNat245_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨13653803914267, packingCertificateNat245_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨80311297, packingCertificateNat245_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨293454182, packingCertificateNat245_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨13272089501, packingCertificateNat245_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨11557675856945113, packingCertificateNat245_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨151737950692, packingCertificateNat245_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨56759597, packingCertificateNat245_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨55409044266031819957, packingCertificateNat245_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨294702511360943, packingCertificateNat245_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨1763376777903, packingCertificateNat245_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨157837413057611, packingCertificateNat245_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨6305303281543, packingCertificateNat245_vertex143⟩
  omega

end Erdos302.Generated
