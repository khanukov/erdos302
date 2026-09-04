import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨630526805481660943, packingCertificateNat105_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨12500748268661539318506, packingCertificateNat105_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨717656118719115226743, packingCertificateNat105_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨81857557976733999, packingCertificateNat105_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨4048046737492254802041, packingCertificateNat105_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨2219889220636893, packingCertificateNat105_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨83759019337, packingCertificateNat105_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1195726661249493061, packingCertificateNat105_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1365307911915673, packingCertificateNat105_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨47492492772417030558, packingCertificateNat105_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨236068813214239, packingCertificateNat105_vertex191⟩
  omega

end Erdos302.Generated
