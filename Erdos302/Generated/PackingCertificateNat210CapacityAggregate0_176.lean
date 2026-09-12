import Erdos302.Generated.PackingCertificateNat210VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat210VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨243992917, packingCertificateNat210_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨19878804915612209, packingCertificateNat210_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨517783722105796555739, packingCertificateNat210_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨942056652537, packingCertificateNat210_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨24675735674961, packingCertificateNat210_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨5820973877, packingCertificateNat210_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨4848871239541, packingCertificateNat210_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨29035157123, packingCertificateNat210_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨5351008662727, packingCertificateNat210_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨34856131, packingCertificateNat210_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨30010414695291577943, packingCertificateNat210_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨1018182442641, packingCertificateNat210_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨5798843963421017, packingCertificateNat210_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨5068074232180883, packingCertificateNat210_vertex191⟩
  omega

end Erdos302.Generated
