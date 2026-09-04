import Erdos302.Generated.PackingCertificateNat247VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat247VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨201392, packingCertificateNat247_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨201392, packingCertificateNat247_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨8235724448, packingCertificateNat247_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨201392, packingCertificateNat247_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨201392, packingCertificateNat247_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨201392, packingCertificateNat247_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨51687938109136, packingCertificateNat247_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨201392, packingCertificateNat247_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨6078698515072, packingCertificateNat247_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨40821398749376, packingCertificateNat247_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨6939473298464, packingCertificateNat247_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨67786331888, packingCertificateNat247_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨201392, packingCertificateNat247_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨119023074784, packingCertificateNat247_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨55122400144, packingCertificateNat247_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨6243152, packingCertificateNat247_vertex191⟩
  omega

end Erdos302.Generated
