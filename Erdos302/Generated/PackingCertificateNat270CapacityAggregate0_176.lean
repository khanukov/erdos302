import Erdos302.Generated.PackingCertificateNat270VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat270VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨124961737126881879, packingCertificateNat270_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨48829084449369, packingCertificateNat270_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨3081686590994790415, packingCertificateNat270_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨506876309163, packingCertificateNat270_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨784137650275161, packingCertificateNat270_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨56319589907, packingCertificateNat270_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨11562918684216263, packingCertificateNat270_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨732154668791, packingCertificateNat270_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨2227320919622701844361, packingCertificateNat270_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2380231167466197045, packingCertificateNat270_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨19142183815540695, packingCertificateNat270_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3364635084295760275, packingCertificateNat270_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨483053122632339, packingCertificateNat270_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨28147741153270154325, packingCertificateNat270_vertex191⟩
  omega

end Erdos302.Generated
