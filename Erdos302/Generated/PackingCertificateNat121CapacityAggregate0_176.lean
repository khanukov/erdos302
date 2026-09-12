import Erdos302.Generated.PackingCertificateNat121VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat121CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat121VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3521054425771974, packingCertificateNat121_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨6082948269, packingCertificateNat121_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨128945295575343, packingCertificateNat121_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨33237767061, packingCertificateNat121_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨5086125823606209, packingCertificateNat121_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨7945779424477635, packingCertificateNat121_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨59992018668369, packingCertificateNat121_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨7600934454524520, packingCertificateNat121_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨9344147905062, packingCertificateNat121_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨11202483, packingCertificateNat121_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨281676232631264859, packingCertificateNat121_vertex191⟩
  omega

end Erdos302.Generated
