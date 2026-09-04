import Erdos302.Generated.PackingCertificateNat268VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat268VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨4132978981844723584, packingCertificateNat268_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨3374618262657917240, packingCertificateNat268_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨440736043776896, packingCertificateNat268_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨3381395545444, packingCertificateNat268_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨80936296952, packingCertificateNat268_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1372917659666048384, packingCertificateNat268_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨1467808431506984, packingCertificateNat268_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨181096745540887988, packingCertificateNat268_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨512255044, packingCertificateNat268_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨7822386551361648, packingCertificateNat268_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨53334970671192, packingCertificateNat268_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1520372970592, packingCertificateNat268_vertex191⟩
  omega

end Erdos302.Generated
