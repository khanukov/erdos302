import Erdos302.Generated.PackingCertificateNat160VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat160VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨281691314775577, packingCertificateNat160_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨7843329846583855162, packingCertificateNat160_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1323066640556020017259, packingCertificateNat160_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨159658942902472118, packingCertificateNat160_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨6329796469069727216941, packingCertificateNat160_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨1582010749012483531, packingCertificateNat160_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨212265420669042915671382557, packingCertificateNat160_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨40926124960143817877882, packingCertificateNat160_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨35982256132458689997601, packingCertificateNat160_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨4428556899504563, packingCertificateNat160_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨141519869387087422, packingCertificateNat160_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2126953223211661804757, packingCertificateNat160_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨159658942902472118, packingCertificateNat160_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨143154602590867, packingCertificateNat160_vertex191⟩
  omega

end Erdos302.Generated
