import Erdos302.Generated.PackingCertificateNat219VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat219VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨13934080288249, packingCertificateNat219_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨27183683769099, packingCertificateNat219_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨483039979, packingCertificateNat219_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨167889587393, packingCertificateNat219_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨55439711713, packingCertificateNat219_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨389895677457, packingCertificateNat219_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨54501103223, packingCertificateNat219_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2289289, packingCertificateNat219_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨60595190541, packingCertificateNat219_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨443807954945599, packingCertificateNat219_vertex191⟩
  omega

end Erdos302.Generated
