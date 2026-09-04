import Erdos302.Generated.PackingCertificateNat126VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat126VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨205641424487510567577, packingCertificateNat126_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨399778668271745555280264, packingCertificateNat126_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨5617766978581527, packingCertificateNat126_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨508834027013563944, packingCertificateNat126_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨10794698906172009, packingCertificateNat126_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨4788753362298198777, packingCertificateNat126_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨3707155491997623, packingCertificateNat126_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨18959024359471652379, packingCertificateNat126_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨12708295798495767129, packingCertificateNat126_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨580050082465416, packingCertificateNat126_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨22662912100479, packingCertificateNat126_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨75292066779, packingCertificateNat126_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨3242377563770856, packingCertificateNat126_vertex191⟩
  omega

end Erdos302.Generated
