import Erdos302.Generated.PackingCertificateNat213VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat213VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨79435884215010492, packingCertificateNat213_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6766616589, packingCertificateNat213_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨56873742509403, packingCertificateNat213_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨55153387773, packingCertificateNat213_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨406515358617, packingCertificateNat213_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨61317959121, packingCertificateNat213_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨975741679314207, packingCertificateNat213_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨30941406189, packingCertificateNat213_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨124911602763, packingCertificateNat213_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨2324499, packingCertificateNat213_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨200369489301, packingCertificateNat213_vertex191⟩
  omega

end Erdos302.Generated
