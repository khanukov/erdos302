import Erdos302.Generated.PackingCertificateNat88VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat88VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨186596653908989041, packingCertificateNat88_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨45993419989, packingCertificateNat88_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨76500500008127481377, packingCertificateNat88_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨12438783976208719, packingCertificateNat88_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨244429418789484761, packingCertificateNat88_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨41432089081, packingCertificateNat88_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨188411426164378648, packingCertificateNat88_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨18625434541, packingCertificateNat88_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨308269947199, packingCertificateNat88_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨9834986238467819, packingCertificateNat88_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨17801204706700763, packingCertificateNat88_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨10102006169711230, packingCertificateNat88_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨46471219401613, packingCertificateNat88_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨18625434541, packingCertificateNat88_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨27883795951513, packingCertificateNat88_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨304428613632276893, packingCertificateNat88_vertex191⟩
  omega

end Erdos302.Generated
