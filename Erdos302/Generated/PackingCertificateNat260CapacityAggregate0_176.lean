import Erdos302.Generated.PackingCertificateNat260VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat260CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat260VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨14910109032597, packingCertificateNat260_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨13373068889, packingCertificateNat260_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨48746993047, packingCertificateNat260_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨1858856575571, packingCertificateNat260_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨7560665433, packingCertificateNat260_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨4906871866017, packingCertificateNat260_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨103102047241, packingCertificateNat260_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨22704701, packingCertificateNat260_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨2491227907823, packingCertificateNat260_vertex191⟩
  omega

end Erdos302.Generated
