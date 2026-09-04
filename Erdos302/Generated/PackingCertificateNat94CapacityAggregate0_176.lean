import Erdos302.Generated.PackingCertificateNat94VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat94VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨198043571, packingCertificateNat94_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨121459, packingCertificateNat94_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨191895877, packingCertificateNat94_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨682039, packingCertificateNat94_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨719411, packingCertificateNat94_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨40744823, packingCertificateNat94_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨21516929, packingCertificateNat94_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨9343, packingCertificateNat94_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨831835319, packingCertificateNat94_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨10081097, packingCertificateNat94_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨19644956177, packingCertificateNat94_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨1430908479, packingCertificateNat94_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨9343, packingCertificateNat94_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨292893707, packingCertificateNat94_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨457807, packingCertificateNat94_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨3522311, packingCertificateNat94_vertex191⟩
  omega

end Erdos302.Generated
