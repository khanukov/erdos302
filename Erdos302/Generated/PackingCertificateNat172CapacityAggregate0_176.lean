import Erdos302.Generated.PackingCertificateNat172VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat172VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨199028152, packingCertificateNat172_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨219194, packingCertificateNat172_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨148867323775386831552, packingCertificateNat172_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1269691899581952, packingCertificateNat172_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨3060514856490, packingCertificateNat172_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨20199313550259090, packingCertificateNat172_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨131787323784, packingCertificateNat172_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨504228616944, packingCertificateNat172_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨3267419566675278, packingCertificateNat172_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨521926542162480, packingCertificateNat172_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨219194, packingCertificateNat172_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨83225796098828196240, packingCertificateNat172_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨10429250520, packingCertificateNat172_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3060514856490, packingCertificateNat172_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨199227180152, packingCertificateNat172_vertex191⟩
  omega

end Erdos302.Generated
