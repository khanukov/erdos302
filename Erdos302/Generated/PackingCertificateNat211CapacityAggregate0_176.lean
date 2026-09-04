import Erdos302.Generated.PackingCertificateNat211VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat211CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat211VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨21674498740018549669641972215, packingCertificateNat211_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨218621226430823040468012044, packingCertificateNat211_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨54188486135945388061298788405, packingCertificateNat211_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨420292911783367047573937619, packingCertificateNat211_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨171260824521142094842531, packingCertificateNat211_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1881698011289182386023293435, packingCertificateNat211_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨2084398778587424606459629248817, packingCertificateNat211_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨788141688661795123, packingCertificateNat211_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨12899060260573242922355029, packingCertificateNat211_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨14074330044760955278336775647, packingCertificateNat211_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1653197336578406170258447, packingCertificateNat211_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨759324382723590298887158339921, packingCertificateNat211_vertex191⟩
  omega

end Erdos302.Generated
