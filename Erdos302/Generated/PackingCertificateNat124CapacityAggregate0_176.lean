import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨303034833652217368669660, packingCertificateNat124_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3946142736835948, packingCertificateNat124_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨566761440055632800, packingCertificateNat124_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨294790854702634818712781520, packingCertificateNat124_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨116239063570288428, packingCertificateNat124_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨291961594166976448, packingCertificateNat124_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨32428297897274597514145565, packingCertificateNat124_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨632960624210431245693470, packingCertificateNat124_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨31773718938786169774, packingCertificateNat124_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨2238707688219749560, packingCertificateNat124_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2960732630253239710, packingCertificateNat124_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨2940644380146594968, packingCertificateNat124_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨536026549813363554, packingCertificateNat124_vertex191⟩
  omega

end Erdos302.Generated
