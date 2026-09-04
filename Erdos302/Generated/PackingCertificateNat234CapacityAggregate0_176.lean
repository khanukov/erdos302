import Erdos302.Generated.PackingCertificateNat234VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat234VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨72539019937120379109, packingCertificateNat234_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨847409750122002319293, packingCertificateNat234_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨40366733409638497, packingCertificateNat234_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨26618673836282143627, packingCertificateNat234_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨919539533947337262885589, packingCertificateNat234_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨22678411786002657379, packingCertificateNat234_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨4561440875289150161, packingCertificateNat234_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1251954822572254583, packingCertificateNat234_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨73260859182647, packingCertificateNat234_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2415103051425882020541, packingCertificateNat234_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨3892422709233217757, packingCertificateNat234_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2170771346052709472017, packingCertificateNat234_vertex191⟩
  omega

end Erdos302.Generated
