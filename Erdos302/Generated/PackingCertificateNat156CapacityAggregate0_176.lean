import Erdos302.Generated.PackingCertificateNat156VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat156CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat156VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨322074259, packingCertificateNat156_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨333078711773950857, packingCertificateNat156_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2227139668533026, packingCertificateNat156_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨10443429312069, packingCertificateNat156_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨216292376005646226, packingCertificateNat156_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨50660658984, packingCertificateNat156_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨4646353798349086239, packingCertificateNat156_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨3654693694341768, packingCertificateNat156_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1543726379989271439, packingCertificateNat156_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨27804972, packingCertificateNat156_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨13902486, packingCertificateNat156_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2665625592344, packingCertificateNat156_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨10443429312069, packingCertificateNat156_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨131708725401201, packingCertificateNat156_vertex191⟩
  omega

end Erdos302.Generated
