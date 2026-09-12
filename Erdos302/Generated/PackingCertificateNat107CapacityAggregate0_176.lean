import Erdos302.Generated.PackingCertificateNat107VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat107CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat107VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨635417675042488, packingCertificateNat107_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨23323588535472710696, packingCertificateNat107_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨95450920870286605186584, packingCertificateNat107_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨41999697342855140, packingCertificateNat107_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨64665968006247048, packingCertificateNat107_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨174370867293981304344, packingCertificateNat107_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨28107120584, packingCertificateNat107_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨11568553546927392, packingCertificateNat107_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨87161473858530864, packingCertificateNat107_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3541497193584, packingCertificateNat107_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨7178971546969220128, packingCertificateNat107_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨20042153992876682232, packingCertificateNat107_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3667990141774786592, packingCertificateNat107_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨144737000805189507624, packingCertificateNat107_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨41869968927799688, packingCertificateNat107_vertex191⟩
  omega

end Erdos302.Generated
