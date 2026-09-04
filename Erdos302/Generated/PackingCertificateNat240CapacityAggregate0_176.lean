import Erdos302.Generated.PackingCertificateNat240VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat240CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat240VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨35747617838060674, packingCertificateNat240_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨4873764093279873337, packingCertificateNat240_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1003075869523, packingCertificateNat240_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨50427170230436153, packingCertificateNat240_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2270699221118, packingCertificateNat240_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨320516845046481646542, packingCertificateNat240_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨22045623506, packingCertificateNat240_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨11022811753, packingCertificateNat240_vertex191⟩
  omega

end Erdos302.Generated
