import Erdos302.Generated.PackingCertificateNat216VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat216VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨3491262762822659882, packingCertificateNat216_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨74391103139820192, packingCertificateNat216_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨495658809189050521924, packingCertificateNat216_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨8097255218110, packingCertificateNat216_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨5056570699703245556, packingCertificateNat216_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨23482040132519, packingCertificateNat216_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨3737777220133844344, packingCertificateNat216_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨8884308425310292, packingCertificateNat216_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨809725521811, packingCertificateNat216_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨795960187940213, packingCertificateNat216_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨3096532907097102736, packingCertificateNat216_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨152164656507391038080, packingCertificateNat216_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨163716783803922468, packingCertificateNat216_vertex191⟩
  omega

end Erdos302.Generated
