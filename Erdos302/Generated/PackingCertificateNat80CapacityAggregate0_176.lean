import Erdos302.Generated.PackingCertificateNat80VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat80CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat80VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨36818561, packingCertificateNat80_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1599595053, packingCertificateNat80_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨19825379, packingCertificateNat80_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨172465891, packingCertificateNat80_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨235235276859, packingCertificateNat80_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨263990573, packingCertificateNat80_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨608326103, packingCertificateNat80_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨419314219, packingCertificateNat80_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨7304087, packingCertificateNat80_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨9499635927, packingCertificateNat80_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨15871781051, packingCertificateNat80_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨13659686131, packingCertificateNat80_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1639693, packingCertificateNat80_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨63649901, packingCertificateNat80_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨31154167, packingCertificateNat80_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨16899719499, packingCertificateNat80_vertex191⟩
  omega

end Erdos302.Generated
