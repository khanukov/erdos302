import Erdos302.Generated.PackingCertificateNat184VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat184VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨622435, packingCertificateNat184_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨43465594270009450, packingCertificateNat184_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨29966668754673310, packingCertificateNat184_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨622435, packingCertificateNat184_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨86748765950, packingCertificateNat184_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨622435, packingCertificateNat184_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨10338645350, packingCertificateNat184_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨124262923400, packingCertificateNat184_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨622435, packingCertificateNat184_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨8714090, packingCertificateNat184_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨15578032420775, packingCertificateNat184_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨1681043815990, packingCertificateNat184_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨1871150403430, packingCertificateNat184_vertex191⟩
  omega

end Erdos302.Generated
