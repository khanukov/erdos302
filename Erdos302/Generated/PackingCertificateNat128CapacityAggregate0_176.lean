import Erdos302.Generated.PackingCertificateNat128VertexCapacityBatch176

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat128CapacityRange0_176 (v : Fin 719) (hlo : 176 ≤ v.val) (hhi : v.val < 192) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat128VertexChunks v scale = true := by
  by_cases h176 : v = 176
  · subst v; exact ⟨826758725554678750545413, packingCertificateNat128_vertex176⟩
  by_cases h177 : v = 177
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex177⟩
  by_cases h178 : v = 178
  · subst v; exact ⟨1641638010160739, packingCertificateNat128_vertex178⟩
  by_cases h179 : v = 179
  · subst v; exact ⟨280787406895902959299, packingCertificateNat128_vertex179⟩
  by_cases h180 : v = 180
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex180⟩
  by_cases h181 : v = 181
  · subst v; exact ⟨566278106690916435833, packingCertificateNat128_vertex181⟩
  by_cases h182 : v = 182
  · subst v; exact ⟨96559506119644507241, packingCertificateNat128_vertex182⟩
  by_cases h183 : v = 183
  · subst v; exact ⟨38177628143273, packingCertificateNat128_vertex183⟩
  by_cases h184 : v = 184
  · subst v; exact ⟨67661981292553878262, packingCertificateNat128_vertex184⟩
  by_cases h185 : v = 185
  · subst v; exact ⟨1449566362971932537, packingCertificateNat128_vertex185⟩
  by_cases h186 : v = 186
  · subst v; exact ⟨3280027371409882470611, packingCertificateNat128_vertex186⟩
  by_cases h187 : v = 187
  · subst v; exact ⟨10347320733299424463, packingCertificateNat128_vertex187⟩
  by_cases h188 : v = 188
  · subst v; exact ⟨235392832638938204471, packingCertificateNat128_vertex188⟩
  by_cases h189 : v = 189
  · subst v; exact ⟨15996426192031387, packingCertificateNat128_vertex189⟩
  by_cases h190 : v = 190
  · subst v; exact ⟨350966935521108689, packingCertificateNat128_vertex190⟩
  by_cases h191 : v = 191
  · subst v; exact ⟨6568167412444954167176, packingCertificateNat128_vertex191⟩
  omega

end Erdos302.Generated
