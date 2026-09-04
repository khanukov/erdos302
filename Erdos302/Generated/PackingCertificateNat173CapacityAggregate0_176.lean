import Erdos302.Generated.PackingCertificateNat173VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat173VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨8727811099993141, packingCertificateNat173_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1922112343034660804378, packingCertificateNat173_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨593496496268, packingCertificateNat173_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨445122372201, packingCertificateNat173_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨480047010036403843956, packingCertificateNat173_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨3087813895958337, packingCertificateNat173_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨6206475662554947702, packingCertificateNat173_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨757598277486102, packingCertificateNat173_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨148374124067, packingCertificateNat173_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨296748248134, packingCertificateNat173_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨17211398391772, packingCertificateNat173_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨18879568668657281, packingCertificateNat173_vertex191⟩
  omega

end Erdos302.Generated
