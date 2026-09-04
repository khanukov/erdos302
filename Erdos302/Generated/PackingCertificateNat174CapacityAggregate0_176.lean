import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨17746781323170015361310486201000, packingCertificateNat174_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨129970805784639496178976, packingCertificateNat174_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨31940471913423607164340607352, packingCertificateNat174_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨61880573869455014390332574, packingCertificateNat174_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨280169240333498154682555086239392, packingCertificateNat174_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨180285462820779296263838744, packingCertificateNat174_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨41405280583963043868631742, packingCertificateNat174_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨37506957081830462385176647, packingCertificateNat174_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨29348246467499241072672, packingCertificateNat174_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2053383794201295312235590419, packingCertificateNat174_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨8974935688987357653350550806, packingCertificateNat174_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨487495564074340997210781974536, packingCertificateNat174_vertex191⟩
  omega

end Erdos302.Generated
