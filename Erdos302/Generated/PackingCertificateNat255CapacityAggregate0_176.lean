import Erdos302.Generated.PackingCertificateNat255VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat255VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨2227561766, packingCertificateNat255_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨48076742890636, packingCertificateNat255_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1055692145921504, packingCertificateNat255_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨13587872, packingCertificateNat255_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨424621, packingCertificateNat255_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨150581646746, packingCertificateNat255_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨344367631, packingCertificateNat255_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨580362641138, packingCertificateNat255_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨370140427216, packingCertificateNat255_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨105998989472, packingCertificateNat255_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨13766276088529, packingCertificateNat255_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨424621, packingCertificateNat255_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨752003791, packingCertificateNat255_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨2431228256303, packingCertificateNat255_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨121890005776, packingCertificateNat255_vertex191⟩
  omega

end Erdos302.Generated
