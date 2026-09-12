import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch128

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_128 (v : Fin 719) (hlo : 128 ≤ v.val) (hhi : v.val < 144) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h128 : v = 128
  · subst v; exact ⟨4154360226906781752406, packingCertificateNat160_vertex128⟩
  by_cases h129 : v = 129
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex129⟩
  by_cases h130 : v = 130
  · subst v; exact ⟨7682643276323309675049011, packingCertificateNat160_vertex130⟩
  by_cases h131 : v = 131
  · subst v; exact ⟨12708372878208073176446, packingCertificateNat160_vertex131⟩
  by_cases h132 : v = 132
  · subst v; exact ⟨106020349475590567927, packingCertificateNat160_vertex132⟩
  by_cases h133 : v = 133
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex133⟩
  by_cases h134 : v = 134
  · subst v; exact ⟨105266616249025020847750, packingCertificateNat160_vertex134⟩
  by_cases h135 : v = 135
  · subst v; exact ⟨370257834875262103, packingCertificateNat160_vertex135⟩
  by_cases h136 : v = 136
  · subst v; exact ⟨24507647735529470113, packingCertificateNat160_vertex136⟩
  by_cases h137 : v = 137
  · subst v; exact ⟨31921915530806059934, packingCertificateNat160_vertex137⟩
  by_cases h138 : v = 138
  · subst v; exact ⟨29940383772553072320502, packingCertificateNat160_vertex138⟩
  by_cases h139 : v = 139
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex139⟩
  by_cases h140 : v = 140
  · subst v; exact ⟨9235780812314, packingCertificateNat160_vertex140⟩
  by_cases h141 : v = 141
  · subst v; exact ⟨230769837266883761, packingCertificateNat160_vertex141⟩
  by_cases h142 : v = 142
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex142⟩
  by_cases h143 : v = 143
  · subst v; exact ⟨544911067926526, packingCertificateNat160_vertex143⟩
  omega

end Erdos302.Generated
