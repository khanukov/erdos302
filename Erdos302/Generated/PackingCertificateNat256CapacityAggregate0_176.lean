import Erdos302.Generated.PackingCertificateNat256VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat256VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨795970382425940380943, packingCertificateNat256_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨6706215107246749543, packingCertificateNat256_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨460572441754863706219, packingCertificateNat256_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨3071596256935237, packingCertificateNat256_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨21601225793886569, packingCertificateNat256_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨1186026357958827131, packingCertificateNat256_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨416786596987463087, packingCertificateNat256_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨111942144450506302427, packingCertificateNat256_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨10005199533991, packingCertificateNat256_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨343088297220085381, packingCertificateNat256_vertex191⟩
  omega

end Erdos302.Generated
