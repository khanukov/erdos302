import Erdos302.Generated.PackingCertificateNat175VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat175CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat175VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨690635653964117379014301, packingCertificateNat175_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1091717765920911937914678, packingCertificateNat175_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨2397227723000538542037, packingCertificateNat175_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨139193695332898068001382997, packingCertificateNat175_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨16516443628598029965552, packingCertificateNat175_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨20715673871249177757, packingCertificateNat175_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨8097294607957865058501, packingCertificateNat175_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨19241340240810784760061, packingCertificateNat175_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨350599867967, packingCertificateNat175_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨14013477774440593901, packingCertificateNat175_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1566378886714713537, packingCertificateNat175_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1787671495217130344197134096, packingCertificateNat175_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨122428422094472499, packingCertificateNat175_vertex191⟩
  omega

end Erdos302.Generated
