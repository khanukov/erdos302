import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨6985564087005553, packingCertificateNat137_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨26188689015235397, packingCertificateNat137_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨836043582556721, packingCertificateNat137_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨32358112305265299693, packingCertificateNat137_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨62176515898, packingCertificateNat137_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨179700913, packingCertificateNat137_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨3365851471661161, packingCertificateNat137_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨590973640126677807769, packingCertificateNat137_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1638439320301, packingCertificateNat137_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1976710043, packingCertificateNat137_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨35840341850942678, packingCertificateNat137_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨500116786397565309, packingCertificateNat137_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨35532081826577, packingCertificateNat137_vertex191⟩
  omega

end Erdos302.Generated
