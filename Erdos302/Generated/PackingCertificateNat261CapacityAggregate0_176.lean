import Erdos302.Generated.PackingCertificateNat261VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat261VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨11679320596218263300277, packingCertificateNat261_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨498591234736133, packingCertificateNat261_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨15836783111203061399, packingCertificateNat261_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨128880831176632439541, packingCertificateNat261_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3654460387111103, packingCertificateNat261_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1167660971279, packingCertificateNat261_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨741816819620504313, packingCertificateNat261_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1601681721964375579, packingCertificateNat261_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨106150997389, packingCertificateNat261_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1142927788887363, packingCertificateNat261_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨4770744275653827, packingCertificateNat261_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨13905780657959, packingCertificateNat261_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1033031465857486913, packingCertificateNat261_vertex191⟩
  omega

end Erdos302.Generated
