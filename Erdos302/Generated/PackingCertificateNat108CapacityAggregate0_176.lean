import Erdos302.Generated.PackingCertificateNat108VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat108VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨1759115950867960299, packingCertificateNat108_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨13391731622512265937, packingCertificateNat108_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨13577373351269161999294861467, packingCertificateNat108_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨1323374612961, packingCertificateNat108_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨2295933383641, packingCertificateNat108_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨13725089767405898, packingCertificateNat108_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨2092148632442408481, packingCertificateNat108_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨199350234020133, packingCertificateNat108_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨392604608602611, packingCertificateNat108_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨5133891137302869, packingCertificateNat108_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨3296911429622583339, packingCertificateNat108_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨1143602580950190351, packingCertificateNat108_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨2615488408293, packingCertificateNat108_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨470444044498821, packingCertificateNat108_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨94464814014205812, packingCertificateNat108_vertex191⟩
  omega

end Erdos302.Generated
