import Erdos302.Generated.PackingCertificateNat142VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat142CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat142VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨363372343102782517, packingCertificateNat142_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨9820874137913041, packingCertificateNat142_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨2809300330646577030214, packingCertificateNat142_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1398308686594236094347, packingCertificateNat142_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨231988688885781854502, packingCertificateNat142_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨61321538117129028004, packingCertificateNat142_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨2396293289650782004, packingCertificateNat142_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1462442539090436972573, packingCertificateNat142_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1875786960341390831, packingCertificateNat142_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨306975148412389294362056, packingCertificateNat142_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨574206869095499681188, packingCertificateNat142_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1115386138465197805493, packingCertificateNat142_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1191330958173679351546, packingCertificateNat142_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨120780704587989054391006, packingCertificateNat142_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨4698924902648287335983, packingCertificateNat142_vertex191⟩
  omega

end Erdos302.Generated
