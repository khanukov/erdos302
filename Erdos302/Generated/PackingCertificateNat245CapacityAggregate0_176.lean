import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨3053560756112328, packingCertificateNat245_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨3091348358662421, packingCertificateNat245_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨81119826861, packingCertificateNat245_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1806888308136, packingCertificateNat245_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨655871745389, packingCertificateNat245_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨26492630141610941, packingCertificateNat245_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨203251171, packingCertificateNat245_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨10337196054119, packingCertificateNat245_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3605472522369, packingCertificateNat245_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨452868338273, packingCertificateNat245_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨80782331, packingCertificateNat245_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨83348053198, packingCertificateNat245_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨8093093694670886, packingCertificateNat245_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨464740750243, packingCertificateNat245_vertex191⟩
  omega

end Erdos302.Generated
