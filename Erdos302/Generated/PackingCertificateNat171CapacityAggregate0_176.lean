import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨578672361658480, packingCertificateNat171_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨219194, packingCertificateNat171_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨948149235203632994, packingCertificateNat171_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨307691110471530, packingCertificateNat171_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨3060514856490, packingCertificateNat171_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨328765296696741569259504, packingCertificateNat171_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨13137482596221984, packingCertificateNat171_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨49602541301040, packingCertificateNat171_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨5214158866486615510920, packingCertificateNat171_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨219194, packingCertificateNat171_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨3170359990016238, packingCertificateNat171_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1798967243248, packingCertificateNat171_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨719793307553313630, packingCertificateNat171_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨11708428125856, packingCertificateNat171_vertex191⟩
  omega

end Erdos302.Generated
