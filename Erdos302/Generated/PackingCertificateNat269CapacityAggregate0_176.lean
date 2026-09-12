import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨15522849958497838616167, packingCertificateNat269_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨663483845780563212834, packingCertificateNat269_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨105649552448823855183, packingCertificateNat269_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨428839094772068797151148, packingCertificateNat269_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨790025196747776745957722972, packingCertificateNat269_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨114202259250709790704628337, packingCertificateNat269_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨2060793236894496, packingCertificateNat269_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2060793236894496, packingCertificateNat269_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2060793236894496, packingCertificateNat269_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex191⟩
  omega

end Erdos302.Generated
