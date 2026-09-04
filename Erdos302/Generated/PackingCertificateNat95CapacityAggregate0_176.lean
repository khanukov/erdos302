import Erdos302.Generated.PackingCertificateNat95VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat95CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat95VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨912263083, packingCertificateNat95_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨157013853, packingCertificateNat95_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨601664289, packingCertificateNat95_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨88859, packingCertificateNat95_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨5227, packingCertificateNat95_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨25628289393, packingCertificateNat95_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨6486429969, packingCertificateNat95_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨5227, packingCertificateNat95_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨4092741, packingCertificateNat95_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨297243809, packingCertificateNat95_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨6626304489, packingCertificateNat95_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨17854809987, packingCertificateNat95_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨193399, packingCertificateNat95_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨5227, packingCertificateNat95_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3183243, packingCertificateNat95_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨822944107, packingCertificateNat95_vertex191⟩
  omega

end Erdos302.Generated
