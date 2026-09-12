import Erdos302.Generated.PackingCertificateNat143VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat143VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨47850797143184, packingCertificateNat143_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨5066185212453218, packingCertificateNat143_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨494712203, packingCertificateNat143_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨9955006964027447, packingCertificateNat143_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨298952781043, packingCertificateNat143_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨6160463111418619696, packingCertificateNat143_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨11883410153010527, packingCertificateNat143_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨33145717601, packingCertificateNat143_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨26381253437, packingCertificateNat143_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨116746222546877, packingCertificateNat143_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨506605361900722, packingCertificateNat143_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨104273729, packingCertificateNat143_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨51656266883039, packingCertificateNat143_vertex191⟩
  omega

end Erdos302.Generated
